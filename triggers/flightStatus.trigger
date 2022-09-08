trigger flightStatus on Flight__c (before insert, before update) {
 
    if(trigger.isBefore && trigger.isInsert){
        flightStatus.flightStatusApproved(trigger.new);

    }
}