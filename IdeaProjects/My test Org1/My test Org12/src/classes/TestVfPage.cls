public class TestVfPage {


    TestVfPage()
    {
        ContactController testController = new ContactController();
        List<SObject> listAccc =  ContactController.findAll();
    }


}