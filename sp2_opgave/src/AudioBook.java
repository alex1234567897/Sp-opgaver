public class AudioBook extends Title{

    private int durationMinutes;
    private int copies;

    public AudioBook(String title, String literatureType, int durationMinutes, int copies){
        super(title, literatureType);
        this.copies = copies;
        this.durationMinutes = durationMinutes;

    }

    // --- Calculates the Points
    @Override
    public double calculatePoints() {
        return (durationMinutes * 0.5) * convertLiteratureType() * copies;
    }

}
