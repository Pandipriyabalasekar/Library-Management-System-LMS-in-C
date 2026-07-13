# Library Management System

## Overview

The Library Management System is a console-based application developed in the C programming language to automate the daily operations of a library. The system provides an efficient and reliable way to manage book records, issue and return transactions, borrower information, and fine calculations. It replaces manual record-keeping with a structured digital solution that improves accuracy, reduces processing time, and ensures secure data storage through file handling.

The application follows a modular programming approach, where each functionality is implemented in a separate module. This design improves readability, simplifies maintenance, and allows future enhancements without affecting the entire system.

## Problem Statement

Managing library records manually is time-consuming and error-prone. Maintaining information about books, borrowers, issue dates, return dates, and overdue fines becomes increasingly difficult as the number of books and users grows. Manual calculations and paper-based records can lead to inconsistencies, misplaced information, and inefficient library operations.

This project addresses these challenges by providing a computerized system that automates library management tasks while ensuring data accuracy and persistence.

## Objectives

The primary objectives of this project are:

- Develop a digital library management application using C
- Maintain book records efficiently
- Automate book issue and return operations
- Calculate overdue fines automatically
- Store records permanently using file handling
- Provide quick search functionality
- Demonstrate modular programming techniques

## System Features

### Book Management
- Add new books
- Update existing book information
- Delete book records
- Display all available books

### Search Management
- Search by Book ID
- Search by Book Title
- Search by Author Name

### Issue Management
- Issue books to users
- Record borrower details
- Generate issue date automatically
- Generate due date automatically
- Update available quantity

### Return Management
- Return borrowed books
- Record return date
- Restore available quantity
- Calculate overdue fines

### Fine Management

The application compares the due date with the return date and calculates the fine based on the predefined fine policy.

## Module Description

### Book Management Module
This module manages all book-related operations including insertion, modification, deletion, searching, and displaying records.

### Search Module
Allows users to locate books using different search criteria such as Book ID, Title, or Author Name.

### Issue Module
Handles the process of issuing books to borrowers. It verifies book availability, records borrower details, generates issue and due dates, and updates inventory.

### Return Module
Processes returned books by recording the return date, restoring book quantity, checking for overdue returns, and calculating fines.

### Fine Module
Calculates penalties for late returns using predefined rules and stores the calculated fine in the transaction record.

### File Management Module
Responsible for reading and writing records to permanent storage using C file handling functions.


## Algorithms

### Add Book
1. Read book information.
2. Validate input.
3. Store data in structure.
4. Write record to file.
5. Display success message.

### Search Book
1. Read search key.
2. Open data file.
3. Compare records.
4. Display matching record.
5. Close file.

### Issue Book
1. Verify book availability.
2. Read borrower information.
3. Record issue date.
4. Generate due date.
5. Reduce available quantity.
6. Save transaction.

### Return Book
1. Search issued record.
2. Record return date.
3. Compare due date.
4. Calculate overdue days.
5. Calculate fine.
6. Update book quantity.
7. Save record.

## Technologies Used

- **Programming Language:** C
- **Compiler:** GCC
- **Operating System:** Linux / Windows

**Concepts:**
- Structures
- Functions
- Arrays
- Pointers
- File Handling
- Modular Programming

## Future Enhancements

- User authentication
- Database integration
- Graphical User Interface
- Barcode support
- RFID integration
- Online reservation system
- Report generation
- Email notifications
- Cloud storage

## Learning Outcomes

This project demonstrates practical implementation of:

- C Programming
- File Handling
- Data Structures
- Modular Programming
- Menu-Driven Applications
- Software Design Principles
- Persistent Data Storage

## Conclusion

The Library Management System provides a reliable and efficient solution for managing library operations through a structured console-based application. By automating book management, issue and return processing, fine calculation, and permanent data storage, the project demonstrates the practical application of fundamental C programming concepts. The modular design ensures maintainability and provides a strong foundation for future enhancements such as database integration, graphical interfaces, and web-based library services.
