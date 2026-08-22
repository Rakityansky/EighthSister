@echo off
set UA=Mozilla/5.0 (compatible; ResearchArchiveBot/1.0; +https://example.com/research)

REM --- Replace broken 1990 postal cover (proper URL from API) ---
curl -L -A "%UA%" -o "assets\people\boris_iofan\originals\1990_iofan_postal_cover_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/a/a5/Covers_of_the_Soviet_Union%2C_1990._%D0%98%D0%BE%D1%84%D0%B0%D0%BD_%D0%91%D0%BE%D1%80%D0%B8%D1%81_%D0%9C%D0%B8%D1%85%D0%B0%D0%B9%D0%BB%D0%BE%D0%B2%D0%B8%D1%87.jpg"

REM --- Vlasov additional ---
curl -L -A "%UA%" -o "assets\people\alexander_vlasov\originals\1935_vlasov_arhitektura_sssr_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/2/20/Vlasov_A.V._2.jpg"
curl -L -A "%UA%" -o "assets\people\alexander_vlasov\originals\1937_vlasov_paris_pavilion_mosru_ccby4.jpg" "https://upload.wikimedia.org/wikipedia/commons/c/cb/Projects_of_Alexander_Vlasov_16.jpg"
curl -L -A "%UA%" -o "assets\people\alexander_vlasov\originals\1947_vlasov_ogoniok_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/a/ae/%D0%90%D0%BB%D0%B5%D0%BA%D1%81%D0%B0%D0%BD%D0%B4%D1%80_%D0%92%D0%B0%D1%81%D0%B8%D0%BB%D1%8C%D0%B5%D0%B2%D0%B8%D1%87_%D0%92%D0%BB%D0%B0%D1%81%D0%BE%D0%B2.jpg"

REM --- Chechulin additional ---
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1948_chechulin_signature_pd.png" "https://upload.wikimedia.org/wikipedia/commons/1/15/Sign_of_Dmitry_Chechulin_1948.png"
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1946_chechulin_sovetskoe_iskusstvo_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/6/66/%D0%94%D0%BC%D0%B8%D1%82%D1%80%D0%B8%D0%B9_%D0%9D%D0%B8%D0%BA%D0%BE%D0%BB%D0%B0%D0%B5%D0%B2%D0%B8%D1%87_%D0%A7%D0%B5%D1%87%D1%83%D0%BB%D0%B8%D0%BD.jpg"

REM --- Iofan additional ---
curl -L -A "%UA%" -o "assets\people\boris_iofan\originals\1933_iofan_at_work_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/8/84/Iofan_B.M._at_work.jpg"
curl -L -A "%UA%" -o "assets\people\boris_iofan\originals\1939_iofan_stroitelnaya_gazeta_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/5/51/Iofan_B.M.jpg"

REM --- Oltarzhevsky (mkdir first if needed) ---
if not exist assets\people\vyacheslav_oltarzhevsky\originals mkdir assets\people\vyacheslav_oltarzhevsky\originals
curl -L -A "%UA%" -o "assets\people\vyacheslav_oltarzhevsky\originals\circa_1901_1905_oltarzhevsky_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/8/8e/Vyacheslav_Oltarzhevsky.jpg"

echo Downloads complete.
