@isTest
public with sharing class ApexActionBulkificationTest_Test {
    @isTest
    public static void test1(){
        List<sObject> objs = new List<sObject>();
        for(Integer i = 1; i <= 400; i++){
            Lead ld = new Lead(
                LastName = 'Test '+i,
                Company = 'Test '+i
            );
            objs.add(ld);
        }
        insert objs;
    }
}
