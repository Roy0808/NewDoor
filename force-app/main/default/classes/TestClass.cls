public with sharing class TestClass {
    public TestClass() {
            List<Account> accs = [Select Id,Name from Account];
    }
}
