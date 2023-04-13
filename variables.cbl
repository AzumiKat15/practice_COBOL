      ******************************************************************
      * Author: kath
      * Date: 11/04/2023
      * Purpose: curso cobol-clase2
      * tema: Entrada y salidad de datos
      * Tectonics: cbl
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DECLARANDO-VARIABLES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 FECHA PIC 9(8).
      *Z ELIMINA LOS CEROS
       77 FEACHA-EDIT PIC ZZ/ZZ/ZZZZ.
      *DECIMALES V99 SON DOS DECIMALES
       77 IMPORTE PIC S9(8)V99.
       01 ESTADO PIC 9.
           88 SOLTERO VALUE 1.
           88 CASADO  VALUE 2.
           88 DIVORCIADO VALUE 3.
       01 DOMICILIO.
           02 TIPO PIC XX.
           02 NOMBRE PIC X(20).
           02 NUMERO PIC 9(4).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "DECLARANDO VARIABLES CLASS2"
            STOP RUN.
       END PROGRAM DECLARANDO-VARIABLES.
