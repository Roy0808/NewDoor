public with sharing class TestClass {
    public TestClass() {
            List<Account> accs = [Select Id,Name from Account];
            System.debug('Test');
            System.debug('abc');
    }
}
