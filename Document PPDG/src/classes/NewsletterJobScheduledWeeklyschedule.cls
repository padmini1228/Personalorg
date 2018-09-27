global class NewsletterJobScheduledWeeklyschedule implements Schedulable
{
    global void execute(SchedulableContext sc)
    {
        // Implement any logic to be scheduled
       
        // We now call the batch class to be scheduled
        NewsletterJobScheduledWeekly b = new NewsletterJobScheduledWeekly();
       
        //Parameters of ExecuteBatch(context,BatchSize)
        database.executebatch(b,200);
    }
   
}