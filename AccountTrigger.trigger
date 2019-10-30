trigger AccountTrigger on Account (before update, after update) {
    
    if (Trigger.isBefore) {
        system.debug('Before');
        AccountTriggerClass.compareValues(trigger.oldMap, trigger.new);
    }
    
    if (Trigger.isAfter) {
        system.debug('After');
        AccountTriggerClass.compareValues(trigger.oldMap, trigger.new);
    }

}
