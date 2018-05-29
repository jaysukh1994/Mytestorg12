public class AccountTestVf {

    public static  boolean isCreate;
    AccountTestVf()
    {
        System.debug('Print something');
        Map<String,Schema.SObjectType> objectTypeMap= Schema.getGlobalDescribe();
        //Added this line
    }
}
