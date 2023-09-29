import java.util.ArratList;


public class GameMenu
{
	ArrayLists<String> actions = new ArrayLists<String>();

	public GameMenu(ArrayLists<String> actions)
	{
		this.actions = actions; 
	}
	public void displayMenu()
	{
		/*System.out.println("GameMenu; ");
		for(int i=0; i<actions.size(); i++);
		{
			System.out.println((i+1)+","+actionsget(i));
		*/}
		for(String s : actions)
		{
			System.out.println(s);
		}

}

