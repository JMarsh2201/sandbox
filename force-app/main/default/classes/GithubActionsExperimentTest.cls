@isTest
public class GithubActionsExperimentTest {
    @isTest
    static void it_should_change_name() {
        Account acc = new Account(
            name = 'to be changed'
        );
        insert acc;

        GithubActionsExperiment.performTask('new name');
    }
}