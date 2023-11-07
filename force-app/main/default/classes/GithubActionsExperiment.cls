public class GithubActionsExperiment {
    public static void performTask(string newName) {
        Account acc = [SELECT id, name FROM Account Limit 1];
        acc.name = newName;
        update acc;
    }
}