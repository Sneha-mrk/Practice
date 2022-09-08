trigger BookingTrigger on Booking__c (before insert,before update) {
    if(trigger.isBefore && trigger.isInsert){
        BookingTriggerHandler.bookingStatusConfirmed(trigger.new);
        BookingTriggerHandler.bookingVegField(trigger.new);
        BookingTriggerHandler.bookingNonVegField(trigger.new);
        
    }
    else if(trigger.isbefore && trigger.isupdate){
            BookingTriggerHandler.bookingStatusCancelled(trigger.old, trigger.NewMap);
        }
}