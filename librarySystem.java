import java.util.*;
public class librarySystem {
    public static void main(String[] args) {
        BookBST bookTree= new BookBST();
        IssuedBooksList issuedbook= new IssuedBooksList();
        Scanner sc= new Scanner(System.in);
        while(true){
            System.out.println("\nLibrary Management System");
            System.out.println("1. Add Book");
            System.out.println("2. Display Books (Sorted)");
            System.out.println("3. Issue Book");
            System.out.println("4. Display Issued Books");
            System.out.println("5. Exit");
            System.out.print("Enter choice: ");
            int choice=sc.nextInt();
            switch(choice){
                case 1:
                    System.out.print("enter book ID:");
                    int bookId=sc.nextInt();
                    sc.nextLine();
                    System.out.println("enter title:");
                    String title=sc.nextLine();
                    System.out.print("Enter Author: ");
                    String author = sc.nextLine();
                    System.out.print("Enter Genre: ");
                    String genre = sc.nextLine();
                    bookTree.insert(bookId,title,author,genre);
                    break;
                case 2:
                    bookTree.inorder(bookTree.root);
                    break;
                case 3:
                    System.out.print("Enter Issue ID: ");
                    int issueId = sc.nextInt();
                    System.out.print("Enter Book ID: ");
                    int issueBookId = sc.nextInt();
                    System.out.print("Enter Student ID: ");
                    int studentId = sc.nextInt();
                    sc.nextLine();
                    System.out.print("Enter Issue Date (YYYY-MM-DD): ");
                    String issueDate = sc.nextLine();
                    System.out.print("Enter Return Date (YYYY-MM-DD): ");
                    String returnDate = sc.nextLine();
                    issuedbook.issueBook(issueId,issueBookId, studentId, issueDate, returnDate);
                    break;
                case 4:
                    issuedbook.displayIssuedBooks();
                    break;
                case 5:
                    System.out.println("Exiting...");
                    return;
                default:
                System.out.println("Invalid choice!");
                sc.close();
            }
        }
    }
}
