public class NotificationFactory {

    public static Notification createNotification(String type, String message) {

        switch on type.toLowerCase() {
            when 'email' {		// when block 1
                return new EmailNotification(message);
            }	
            when 'sms' {		// when block 2
                return new SMSNotification(message);
            }
            when 'push' {		// when block 3
                return new PushNotification(message);
            }
            when else {		  // default block, optional
                throw new IllegalArgumentException('Invalid notification type: ' + type);
            }
        } 
    }
    //Se puede utilizar este codigo para probar el funcionamiento del patron

    // Notification notification = NotificationFactory.createNotification('email', 'Your order has been shipped!');
    // notification.send();
    // System.debug('Notification message: ' + notification.getMessage());

    // notification = NotificationFactory.createNotification('sms', 'Your appointment has been confirmed.');
    // notification.send();
    // System.debug('Notification message: ' + notification.getMessage());

    // notification = NotificationFactory.createNotification('push', 'You have a new message!');
    // notification.send();
    // System.debug('Notification message: ' + notification.getMessage());
    }