public with sharing class ApexActionBulkificationTest {
    @InvocableMethod
    public static void process(List<sObject> objs){
        system.debug('Number of sObjects from the Flow - ' + objs.size());
    }
}
