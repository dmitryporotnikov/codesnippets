using System;
using System.IO;
using System.Net;
using System.Net.Sockets;
using System.Text;

class ProxyServer
{
    static void Main()
    {
        string proxyHost = "127.0.0.1";  // Proxy server host
        int proxyPort = 8080;  // Proxy server port

        TcpListener listener = new TcpListener(IPAddress.Parse(proxyHost), proxyPort);
        listener.Start();
        Console.WriteLine($"Proxy server is listening on {proxyHost}:{proxyPort}");

        while (true)
        {
            using (TcpClient client = listener.AcceptTcpClient())
            {
                Console.WriteLine($"Accepted connection from {((IPEndPoint)client.Client.RemoteEndPoint).Address}:{((IPEndPoint)client.Client.RemoteEndPoint).Port}");
                HandleRequest(client);
            }
        }
    }

    static void HandleRequest(TcpClient client)
    {
        using (NetworkStream clientStream = client.GetStream())
        {
            byte[] buffer = new byte[4096];
            int bytesRead = clientStream.Read(buffer, 0, buffer.Length);
            string request = Encoding.UTF8.GetString(buffer, 0, bytesRead);

            if (request.Contains("Host: 169.254.169.254"))
            {
                string response = "HTTP/1.1 400 Bad Request\r\n\r\n";
                byte[] responseBytes = Encoding.UTF8.GetBytes(response);
                clientStream.Write(responseBytes, 0, responseBytes.Length);
            }
            else
            {
                // Forward the request to the actual server
                // and get the response here
                string response = "HTTP/1.1 200 OK\r\n\r\nHello, World!";
                byte[] responseBytes = Encoding.UTF8.GetBytes(response);
                clientStream.Write(responseBytes, 0, responseBytes.Length);
            }
        }

        client.Close();
    }
}
