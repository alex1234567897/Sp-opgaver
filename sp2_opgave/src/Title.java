import java.util.Locale;

public abstract class Title {

    protected String title;
    protected String literatureType;
    protected static final double RATE = 0.067574;

    public Title(String title, String literatureType){
        this.title = title;
        this.literatureType = literatureType;
    }

    // --- Calculate the royalties ---
    public double calculateRoyalty(){
        return calculatePoints() * RATE;
    }

    // --- abstract Method for subclass---
    public abstract double calculatePoints();

    // --- converts the literaturetype to a number to calculate the royalties with ---
    public double convertLiteratureType(){
        switch (literatureType.toUpperCase()){
            case "BI": return 3.0;
            case "TE": return 3.0;
            case "LYRIK": return 6.0;
            case "SKØN": return 1.7;
            case "FAG": return 1.0;
            default: return 1.0;

        }
    }


}
