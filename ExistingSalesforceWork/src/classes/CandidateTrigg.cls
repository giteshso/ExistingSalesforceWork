public class CandidateTrigg
{
    public static void assignGrade(Candidate__c[] cand)
    {
        for(Candidate__c c : cand)
         {
             if(c.Graduation_Percentage__c >= 50 && c.Graduation_Percentage__c <= 60)
             {
                 c.Grade__c = 'C';
             }
             else if(c.Graduation_Percentage__c > 60 && c.Graduation_Percentage__c <= 70)
             {
                 c.Grade__c = 'B';
             }
             else
             {
                 c.Grade__c = 'A';
             }
         }
    }
}