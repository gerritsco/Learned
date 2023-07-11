trigger AccountTrigger on Account (before insert) {

    AccountTriggerHandler.run(Trigger.new);

}