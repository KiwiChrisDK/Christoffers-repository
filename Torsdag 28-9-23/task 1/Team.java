public class Team
{
	private String teamName;
	private int rank;

	private String[] Players;

	public Team(String teamName)
	{
		this.teamName = teamName;
	}
	public void setRank(int rank)
	{
		this.rank= rank;
	}
	public String toString()
	{
		return "Team: "+this.teamName+ ", rank:" + this.rank;
	}
}