trigger CalculateHubFromPincodeForLead on Lead (before Update, before Insert) {

    /*for (Lead lead: Trigger.new) {
        String pincode = null;
        if (Trigger.isUpdate) {  
          pincode = lead.PickupPincode__c;

        } else if (Trigger.isInsert) {
          pincode = lead.PickupPincode__c;  
        }
        
        
        if (pincode != null) {
          List<PincodeHubMapping__c> hubs = [SELECT Id, Name FROM PincodeHubMapping__c WHERE PickupPincode__c = :pincode LIMIT 1];   
            if (hubs != null && hubs.size() == 1)  {
                lead.HubName__c = hubs[0].Name;
            }
        }
     } */
}