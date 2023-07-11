public with sharing class AccountTriggerHandler {
    public static void run(List<Account> accounts) {
        for(Account acc : accounts) {
            acc.Name = 'Gerrits';
        }
    }
}