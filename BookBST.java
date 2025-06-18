class BookBST{
    Book root;
    public void insert(int bookId,String title,String author,String genre){
            root=insertRec(root,bookId,title,author,genre);
    }
    private Book insertRec(Book root,int bookId,String title,String author,String genre){
        if(root==null){
            return new Book(bookId,title,author,genre);
        }
        if(bookId<root.bookId){
            root.left=insertRec(root.left,bookId,title,author,genre);

        }
        else if(bookId>root.bookId){
            root.right=insertRec(root.right,bookId,title,author,genre);
        }
        return root;
    }
    public void inorder(Book root){
        if(root!=null){
            inorder(root.left);
            System.out.println(root.bookId+"-"+root.title);
            inorder(root.right);
        }
    }
}
