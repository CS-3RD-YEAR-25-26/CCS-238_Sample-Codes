import java.util.Scanner;

public class Problem2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int n, a = 0, b = 1, temp;

        System.out.print("Enter the number of terms: ");
        n = scanner.nextInt();

        for(int i = 1; i <= n; i++) {
            System.out.print(a + " ");
            temp = a + b;
            a = b;
            b = temp;
        }

    }
}