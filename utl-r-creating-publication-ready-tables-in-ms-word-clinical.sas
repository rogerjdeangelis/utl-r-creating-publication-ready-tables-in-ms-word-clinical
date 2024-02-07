%let pgm=utl-r-creating-publication-ready-tables-in-ms-word-clinical;

R creating publication ready tables in ms word clinical

OUTPUT
see  ( you neeed to download the raw and open in ms word (or wordpad)
http://tinyurl.com/4nxfbdrs
https://github.com/rogerjdeangelis/utl-r-creating-publication-ready-tables-in-ms-word-clinical/blob/main/clas.docx

https://cran.r-project.org/web/packages/rempsyc/vignettes/table.html

INSTALL
packages ("rempsys,"flextable", "broom", "report", "effectsize")

Related repos on end


%utl_rbegin;
parmcards4;
library(rempsyc)
clas=read.table(header=TRUE,text="
Name Sex Age Height Weight
James M 14 69 99
Roger F 13 56 84
Janet F 13 65 98
")
clas;
tblc<-nice_table(clas,
  title = c("Table 1", "Motor Trend Car Road Tests"),
  note = c(
    "The data was extracted from the 1974 Motor Trend US magazine.",
    "* p < .05, ** p < .01, *** p < .001"
  )
)
tblc;
flextable::save_as_docx(tblc, path="d:/doc/clas.docx")
;;;;
run;quit;
%utl_rend;


/**************************************************************************************************************************/
/*                                                                                                                        */
/*  INPUT                                                                                                                 */
/*                                                                                                                        */
/*     Name Sex Age Height Weight                                                                                         */
/*                                                                                                                        */
/*  1 James   M  14     69     99                                                                                         */
/*  2 Roger   F  13     56     84                                                                                         */
/*  3 Janet   F  13     65     98                                                                                         */
/*                                                                                                                        */
/*  a flextable object.                                                                                                   */
/*                                                                                                                        */
/*  col_keys: `Name`, `Sex`, `Age`, `Height`, `Weight`                                                                    */
/*  header has 3 row(s)                                                                                                   */
/*  body has 3 row(s)                                                                                                     */
/*                                                                                                                        */
/*  original dataset sample:                                                                                              */
/*     Name Sex Age Height Weight                                                                                         */
/*                                                                                                                        */
/*  1 James   M  14     69     99                                                                                         */
/*  2 Roger   F  13     56     84                                                                                         */
/*  3 Janet   F  13     65     98                                                                                         */
/*                                                                                                                        */
/* OUTPUT                                                                                                                 */
/*                                                                                                                        */
/*   http://tinyurl.com/4nxfbdrs                                                                                          */
/*                                                                                                                        */
/**************************************************************************************************************************/
/*
 _ __ ___ _ __   ___  ___
| `__/ _ \ `_ \ / _ \/ __|
| | |  __/ |_) | (_) \__ \
|_|  \___| .__/ \___/|___/
         |_|
*/

https://github.com/rogerjdeangelis/utl-creating-a-clinical-demographic-report-using-r-and-python-sql
https://github.com/rogerjdeangelis/utl-excel-report-with-two-side-by-side-graphs-below_python
https://github.com/rogerjdeangelis/utl-nice-collection-of-FDA-submission-reports
https://github.com/rogerjdeangelis/utl-side-by-side-reports-within-arbitrary-positions-in-one-excel-sheet-wps-

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _  |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
