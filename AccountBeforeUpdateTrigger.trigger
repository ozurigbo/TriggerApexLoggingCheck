trigger AccountBeforeUpdateTrigger on Account (before update) {
    AccountClass cls = new AccountClass ();
    cls.clsMethod();

}