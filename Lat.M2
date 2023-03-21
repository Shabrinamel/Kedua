import java.util.ArrayList;
import java.util.Collections;

public class Main {
    public static void main(String[] args) {
        ArrayList<String> Hewan = new ArrayList<String>();
        Hewan.add("Sapi");
        Hewan.add("Kelinci");
        Hewan.add("Kambing");
        Hewan.add("Unta");
        Hewan.add("Domba");
        Collections.sort(Hewan);
        System.out.println(" Hewan              : " + Hewan);

        ArrayList<String> DeletedHewan = new ArrayList<String>();
        DeletedHewan.add("Kelinci");
        DeletedHewan.add("Kambing");
        DeletedHewan.add("Unta");
        Collections.sort(DeletedHewan);
        System.out.println(" Hewan yang dihapus : " + DeletedHewan);

        for (String i : DeletedHewan) {
            Hewan.remove(i);
        }
        System.out.println(" Output Hewan       : " + Hewan);
    }
}
