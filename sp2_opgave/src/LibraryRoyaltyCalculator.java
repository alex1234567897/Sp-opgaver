public class LibraryRoyaltyCalculator {

    public static void main(String[] args) {

        // --- Creates the Author ---
        Author forfatter = new Author("H.C Andersen");

        //--- adds The Authors books to a array ---
        PrintedBook book1 = new PrintedBook("Den Grimme Ælling", "BI",79,120);
        PrintedBook book2 = new PrintedBook("Den Lille Havfrue", "SKØN",64,76);
        AudioBook audioBook = new AudioBook("Eventyr Samling","LYRIK",1032,200);

        //--- add Books to Author ---
        forfatter.addTitle(book1);
        forfatter.addTitle(book2);
        forfatter.addTitle(audioBook);

        // --- calculate Library money (Royalties) ---
        double total = forfatter.calculateRoyalties();

        // --- Prints the Author and the royalties
        System.out.printf("Forfatter: %s\nSamlet udbetaling: %.2f kr.\n",
                forfatter.getName(), total);
    }
}
