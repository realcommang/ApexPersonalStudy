public class AccountUtils {
    
    public static List<Account> accountsByState(String state) {
        List<Account> accounts = [SELECT Id, Name FROM Account WHERE BillingState = :state];
        return accounts;
    }

}
