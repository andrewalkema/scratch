<#
We have a workflow we run every morning we'd like to automate.

We have a CSV available here we need to download: https://freetestdata.com/wp-content/uploads/2021/09/Free_Test_Data_200KB_CSV-1.csv

There was a strange data entry issue we need to correct every day.  On days where the date is even, the system messes up French males names.
On days where the date is odd, it messes up French female names.

We need to extract the male French names on even dates, and French female names on odd dates.  On those even dates, we extract the French male
names only, and add an "s" on the end.  On the odd dates, we extract the French female names only, and add a "y".  

For example, if this was our CSV on the 4th of the month:
1249	Felisaas	Male	30	21/05/2018	France
1250	Demetas	Female	31	15/10/2020	Great Britain
1251	Jeromyw	Female	32	16/08/2019	France
1252	Rashid	Female	33	21/05/2018	France
1253	Dett	Female	34	21/05/2019	United States

We would need to save a csv file like this:
1249	Felisaass	Male	30	21/05/2018	France

#>

