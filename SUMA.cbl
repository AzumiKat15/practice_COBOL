      ******************************************************************
      * Author:KATH
      * Date: 13/4/2023
      * Purpose: CURSO COBOL
      *tema: calculos aritmeticos
      * extension: cbl
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUMANDO.
       AUTHOR. KATHB.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 NUM1 PIC 9 VALUE ZEROS.
       77 NUM2 PIC 9 VALUE ZEROS.
       77 RESULTADO1 PIC 9(2)V9(2) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INGRESE EL PRIMER NUMERO: "
            ACCEPT NUM1
            DISPLAY "INGRESE SEGUNDO NUMERO: "
            ACCEPT NUM2
            ADD NUM1 NUM2 GIVING RESULTADO1
            DISPLAY "EL RESULTADO DE LA SUMA ES:  ", RESULTADO1
            STOP RUN.
       END PROGRAM SUMANDO.
