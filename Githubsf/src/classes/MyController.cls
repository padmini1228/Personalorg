public class MyController {

    public String fetchedData { get; set; }

    public PageReference invokeService() {
        return null;
    }

public List<Contact> getMyContacts() {
  return [SELECT Id, Name, Account.Name FROM Contact ORDER BY LastModifiedDate DESC LIMIT 10];
}
}