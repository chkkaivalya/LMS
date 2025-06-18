class issuedbooksNode {
    int issuedId,bookId,studentId;
    String issueDate,returnDate;
    issuedbooksNode next;
    public issuedbooksNode(int issuedId,int bookId,int studentId,String issueDate,String returnDate){
        this.issuedId=issuedId;
        this.bookId=bookId;
        this.issueDate=issueDate;
        this.studentId=studentId;
        this.returnDate=returnDate;
        this.next=null;
    }
}
class IssuedBooksList{
    issuedbooksNode head;
    public void issueBook(int issuedId,int bookId,int studentId,String issueDate,String returnDate){
        issuedbooksNode newNode=new issuedbooksNode(issuedId, bookId, studentId, issueDate, returnDate);
        newNode.next=null;
        head=newNode;
    }
    public void displayIssuedBooks(){
        issuedbooksNode temp=head;
        while(temp!=null){
        System.out.println("Issue ID:"+temp.issuedId+"book id:"+temp.bookId+"student id:"+temp.studentId);
        temp=temp.next;
    }
    }
}
