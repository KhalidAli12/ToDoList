ToDoList application

**Description :
To do list is the fun, flexible, and free way to organize plans, event and more.

**Arrangement of project interfaces 

- The home interface contains an expressive image of the application , The Swift file associated with the interface is “ViewController”

 -The Table View interface that contains. The table on which we will display the information
, The Swift file associated with the interface is “TableViewController”

 **Note** : I made a customize  cell to be connected later to the Table View , , The Swift file associated with the cell is “TableViewCell”

 - And i use another interface linked to the Table View interface containing a field was used to editing  the table data , The Swift file associated with the interface is “ViewControllerUpdate”


**The main Swift file that was used in the project is “TableViewController”   , The important and basic points of the file are :

 - First, I made an array called “items”, in which the events entered by the user are stored to be displayed later in the table 

- I created an alert so that the user can enter data (events) , The alert code was written in three steps 
1-Defining the alert through "UIAlertController"
2- Defining cancel  and save in alert through “UIAlertAction” with a note that in case of saving we take the variable (text) entered by the user and add it to the array
3-I added the action that I created to the alert


**Upcoming Feature :

- Edit the list by swap , move any list the index will be change. 
- Saving data from database 
- sorting  the list by name or letters
- create search bar 

