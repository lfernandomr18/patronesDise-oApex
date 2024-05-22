public class EmailNotification extends Notification {

    public EmailNotification(String message) {
        super(message);
    }
    override
    public void send() {
        System.debug('Sending email notification: ' + message);
    }
}