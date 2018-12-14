public class MyFirstClass
{
  public void MyfirstClass(String one, String two )
  {
     
     Account Myacc = new Account();
      Myacc.Name = one;
      System.debug('My First Apex Class from DX' + one);
	   Myacc.industry = two;
	   System.debug('My new addition to apex' + two  );
       insert Myacc;
	   String Id = Myacc.Id
	  Contact MyCont = new Contact();
	  MyCont.Account = Id;
	  MyCont.FirstName ='Dinesh';
	  MyCont.LastName ='Kumar';
	  Insert MyCont;
	  
  }
}