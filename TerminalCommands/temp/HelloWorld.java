public class HelloWorld
{
	public static void main(String args[])
	{
		try
		{
			while(true)
			{
				System.out.println("Hello World");
				Thread.sleep(60000);
			}
		}
		catch(InterruptedException e)
		{
			System.out.println(e);
		}
	}
}
