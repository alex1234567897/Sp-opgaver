import java.util.ArrayList;


public class Author {

    private String name;
    private ArrayList<Title> titles;

    public Author(String name){
        this.name = name;
        this.titles = new ArrayList<>();

    }

    // --- method to add the Authors Books
    public void addTitle(Title title) {
        titles.add(title);

    }

    // --- calculates the Royalties for the authors books --
    public double calculateRoyalties(){
        double total = 0.0;
        for (Title t : titles){
            total += t.calculateRoyalty();
        }
        return total;
    }

    // --- get name method... ---
    public String getName() {
        return name;
    }
}
