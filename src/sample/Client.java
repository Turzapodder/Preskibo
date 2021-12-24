package sample;

public class Client {
    Client() {
        try {
            String serverAddress = "127.0.0.1";
            int serverPort = 44444;
            NetworkUtil nc = new NetworkUtil(serverAddress,serverPort);
            String name = "C";
            nc.write(name);
            System.out.println(nc.read());
        } catch(Exception e) {
            System.out.println (e);
        }
    }
}