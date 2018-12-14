public class MyFirstClass
{
  public void MyfirstClass(String one, String two )
  {
     
     Account Myacc = new Account();
     Myacc.Name = one;
      System.debug('My First Apex Class from DX' + one);
	   Myacc.industry = two;
	   System.debug('My new addition to apex' + two  );


	  
  }
}