public class OpportunityCls {
    @auraenabled 
    public static List<Opportunity> getAllOpportnities(){
        return [Select Id , StageName,CloseDate , CreatedDate ,Name from Opportunity];
    }
}