	Book Management System.
==========================================================================================================
This version of BOOK Manager contains the following features:
    1.There are two types of accounts to chose from, i.e. author and reader.
    2.Reader can explore diffrent books based on rating, catagory or athor.
    3.Reader can rate the books and give thier review for the books any number of times.
    4.users with readers accounts can also read the reviews by other people along with the ratings.
    5.Author can upload their book info and upload a copy of book.
    6.The copy uploaded by the author can be read by other authors and readers registered with the system.
==========================================================================================================
    7.Authors can also provide their ratings and reviews for books by other authors.   
The following are the requirements to run program
    1.MySql server 5.5
        >localhost = "3306"
        >uername = "root"
        >password = "1234"
    2.JDK version 1.8 or above.
==========================================================================================================
To setup the database.
    1.copy the bookdatabase.sql file to a location of choice
    2.now with the help of MySql terminal client create database named "book_manager".
    3.open command promt with admin access and move to the following directory-
        "C:\Program Files\MySQL\MySQL Server 8.0\bin"
    4.In command promt write the command "mysql -u root -p book_manager < (file path)\bookdatabase.sql"
    5.In MySQL client write "use book_manager"  
==========================================================================================================
To run the program execute login.java file in src directory with netbeans.
==========================================================================================================
==========================================================================================================
Developed by Abrit Pal Singh (185001007) and Akash Thomas (185001015).