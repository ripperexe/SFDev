public with sharing class DayOnePractice {
    public DayOnePractice() {

        List<String> testAccounts = new List<String>();
        testAccounts.add('Acme');
        testAccounts.add('Global Media');

        Set<String> uniqueEmails = new Set<String>();
        uniqueEmails.add('admintest@gmail.com');
        uniqueEmails.add('admintest@gmail.com');

        Map<Integer,String> errorCodes = new Map<Integer,String>();
        errorCodes.put(404, 'Not Found');
        errorCodes.put(500, 'Internal Server Error');

        System.debug(testAccounts);
        System.debug(uniqueEmails);
        System.debug(errorCodes);
    }
}