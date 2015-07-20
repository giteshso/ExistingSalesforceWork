trigger CandidateTrig on Candidate__c (before insert) {
         
    Candidate__c[] cand= Trigger.new;
    CandidateTrigg.assignGrade(cand);
}