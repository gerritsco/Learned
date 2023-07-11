@isTest
public with sharing class AccountTriggerHandlerTest {
    public AccountTriggerHandlerTest() {

    }

    @isTest
    static void testRun(){
        List<Account> testAccountList = new List<Account>();
        Account a1 = new Account(Name = 'Cory');
        testAccountList.add(a1);
        insert testAccountList;

        System.debug(testAccountList[0].Name);
    }
}