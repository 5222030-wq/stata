import excel "C:\Users\hp\Downloads\dad 12 statistic.xlsx", sheet("Sheet1") firstrow
replace hyzaalandunj=runiformint(100,3000) if missing(hyzaalandunj)
replace hyzaalanshar=runiformint(100,3000) if missing(hyzaalanshar)
replace shudlengunj=runiformint(100,3000) if missing(shudlengunj)
replace shudlenuher=runiformint(100,3000) if missing(shudlenuher)