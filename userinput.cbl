      ******************************************************************
      * userinput.cbl
      ******************************************************************
      * This program asks the user for input and then shows it back.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. "USERINPUT".
       AUTHOR. LOBSANG BARRIGA.

       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       
       WORKING-STORAGE SECTION.
      * The WORKING-STORAGE is where you declare variables.
      * Here, the PIC clause X(20) means a string of length 20.
       01 USER-INPUT PIC X(20).

       PROCEDURE DIVISION.
      *    The WITH NO ADVANCING part skips the newline after DISPLAY.
           DISPLAY "ENTER SOME TEXT (20 CHARS MAX): " WITH NO ADVANCING.

      *    The ACCEPT verb receives the input and stores it
      *    in the given variable.
           ACCEPT USER-INPUT.

      *    Here I concatenate a string with the received value
      *    then output it to the screen
           DISPLAY "THE ENTERED TEXT IS: " USER-INPUT.
       STOP RUN.
