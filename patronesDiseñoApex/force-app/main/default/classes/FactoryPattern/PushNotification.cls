public class PushNotification extends Notification {

    public PushNotification(String message) {
        super(message);
    }

    override
    public void send() {
        System.debug('Sending push notification: ' + message);
    }
}