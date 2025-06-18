class Book{
    int bookId;
    String title,author,genre;
    Book left,right;
    public Book(int bookId,String title,String author,String genre){
        this.bookId=bookId;
        this.title=title;
        this.author=author;
        this.genre=genre;
        this.left=this.right=null;
    }
}
