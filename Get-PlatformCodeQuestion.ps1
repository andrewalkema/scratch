<#
We have a workflow we run every morning we'd like to automate.

We have a CSV available here we need to download: https://freetestdata.com/wp-content/uploads/2021/09/Free_Test_Data_200KB_CSV-1.csv

Once we have the CSV, we need to extract all males from France - there was a data entry error with them we need to fix each morning.

We need to save a csv file with just the male, French names with an "s" added to the end of each name.

For example, if this was our CSV:
1249	Felisaas	Male	30	21/05/2018	France
1250	Demetas	Female	31	15/10/2020	Great Britain
1251	Jeromyw	Female	32	16/08/2019	France
1252	Rashid	Female	33	21/05/2018	France
1253	Dett	Female	34	21/05/2019	United States

We would need to save a csv file like this:
1249	Felisaass	Male	30	21/05/2018	France

#>

