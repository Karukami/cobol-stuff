       IDENTIFICATION DIVISION.
       PROGRAM-ID. "IFELSE".
       AUTHOR. LOBSANG BARRIGA.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM PIC 9(2) VALUE 30.

       PROCEDURE DIVISION.
           IF NUM < 50
               DISPLAY "EL NUMERO ES MENOR QUE 50"
           ELSE
               DISPLAY "EL NUMERO ES MAYOR MAYOR O IGUAL A 50"
           END-IF
       STOP RUN.