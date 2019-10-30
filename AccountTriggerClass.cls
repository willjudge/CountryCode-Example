public class AccountTriggerClass {

    public static void compareValues(Map<Id, Account> accsOldMap, List<Account> accsNew) {
        for (account a : accsnew) {
            Account oldA = accsOldMap.get(a.Id);
            system.debug('Old blling country: '+oldA.BillingCountry);
            system.debug('Old blling country: '+oldA.BillingCountryCode);
            system.debug('New billing country: '+ a.billingcountry);
            system.debug('New billing country: '+ a.billingcountrycode);
        } 
        
    }
    
}
