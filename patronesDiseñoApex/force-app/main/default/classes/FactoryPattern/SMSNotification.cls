public class SMSNotification extends Notification {

    public SMSNotification(String message) {
        super(message);
    }

    override
    public void send() {
        System.debug('Sending SMS notification: ' + message);
    }
}