public class DayTwoPractice {
    
    // This is a method. We put our action logic inside here.
    public static void processAccounts() {
        
        // 1. Setup our data (A List of Strings)
        List<String> accountNames = new List<String>();
        accountNames.add('Acme Corp');
        accountNames.add('Global Media');
        accountNames.add('Test Account'); // We want to filter this one out!

        // 2. The For Loop: Read this as "For every String (let's call it 'acc') in the accountNames List..."
        for (String acc : accountNames) {
            // 3. The If/Else Statement: Check the data
            if (acc == 'Test Account') {
                System.debug('⚠️ Skipping test data: ' + acc);
            } else {
                System.debug('✅ Processing valid account: ' + acc);
            }
        }
    }
}
