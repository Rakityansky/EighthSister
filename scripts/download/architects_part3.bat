@echo off
setlocal EnableDelayedExpansion
set UA=Mozilla/5.0 (compatible; ResearchArchiveBot/1.0; +https://example.com/research)

REM Use quotes and escape every literal % as %% inside this script.

REM --- 1990 Iofan postal cover (Cyrillic + comma in URL) ---
set "U1=https://upload.wikimedia.org/wikipedia/commons/a/a5/Covers_of_the_Soviet_Union%%2C_1990._%%D0%%98%%D0%%BE%%D1%%84%%D0%%B0%%D0%%BD_%%D0%%91%%D0%%BE%%D1%%80%%D0%%B8%%D1%%81_%%D0%%9C%%D0%%B8%%D1%%85%%D0%%B0%%D0%%B9%%D0%%BB%%D0%%BE%%D0%%B2%%D0%%B8%%D1%%87.jpg"
curl -L -A "%UA%" -o "assets\people\boris_iofan\originals\1990_iofan_postal_cover_pd.jpg" "!U1!"

REM --- Chechulin com衬ь (Cyrillic) ---
set "U2=https://upload.wikimedia.org/wikipedia/commons/6/66/%%D0%%94%%D0%%BC%%D0%%B8%%D1%%82%%D1%%80%%D0%%B8%%D0%%B9_%%D0%%9D%%D0%%B8%%D0%%BA%%D0%%BE%%D0%%BB%%D0%%B0%%D0%%B5%%D0%%B2%%D0%%B8%%D1%%87_%%D0%%A7%%D0%%B5%%D1%%87%%D1%%83%%D0%%BB%%D0%%B8%%D0%%BD.jpg"
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1946_chechulin_sovetskoe_iskusstvo_pd.jpg" "!U2!"

echo Done.
