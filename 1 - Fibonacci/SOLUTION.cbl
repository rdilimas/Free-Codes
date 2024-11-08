      ******************************************************************
      * Author: Robson Lima
      * Date: 07/11/2024
      * Purpose: DEMO - SEQUENCIA DE FIBONACCI
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SOLUTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WRK-ENTRADA-USUARIO          PIC 9(03)  VALUE ZEROS.
       01 IND-1                        PIC 9(03)  VALUE ZEROS.
       01 WRK-NUM-SEQ                  PIC S9(03) VALUE -1.
       01 AREA-AUXILIARES.
          10 WRK-AUX-1                 PIC 9(03)  VALUE ZEROS.
          10 WRK-AUX-2                 PIC 9(03)  VALUE 1.
       01 WRK-MASCARA-NUM              PIC ZZ9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           ACCEPT WRK-ENTRADA-USUARIO

           PERFORM VARYING IND-1 FROM 1 BY 1 UNTIL
                          IND-1 > WRK-ENTRADA-USUARIO
               IF WRK-NUM-SEQ < 1

                  COMPUTE WRK-NUM-SEQ = WRK-NUM-SEQ + 1
               ELSE
                  COMPUTE WRK-NUM-SEQ = WRK-AUX-1 + WRK-AUX-2
                  MOVE WRK-AUX-2       TO WRK-AUX-1
                  MOVE WRK-NUM-SEQ
                                       TO WRK-AUX-2
               END-IF

               MOVE WRK-NUM-SEQ   TO WRK-MASCARA-NUM
               DISPLAY WRK-MASCARA-NUM
           END-PERFORM
           STOP RUN.
       END PROGRAM SOLUTION.
