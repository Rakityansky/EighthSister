@echo off
set UA=Mozilla/5.0 (compatible; ResearchArchiveBot/1.0; +https://example.com/research)

REM --- Vlasov portraits ---
curl -L -A "%UA%" -o "assets\people\alexander_vlasov\originals\1920s_vlasov_mosru_1920_ccby4.jpg" "https://upload.wikimedia.org/wikipedia/commons/a/aa/Alexander_Vlasov_1920s.jpg"
curl -L -A "%UA%" -o "assets\people\alexander_vlasov\originals\1947_vlasov_signature_pd.png" "https://upload.wikimedia.org/wikipedia/commons/2/2f/Aleksandr_Vlasov_Signature_1947.png"
curl -L -A "%UA%" -o "assets\people\alexander_vlasov\originals\1940_vlasov_arhitektura_sssr_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/a/ac/Vlasov_A.V.jpg"
curl -L -A "%UA%" -o "assets\people\alexander_vlasov\originals\1947_vlasov_ogoniok_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/a/ae/%D0%90%D0%BB%D0%B5%D0%BA%D1%81%D0%B0%D0%BD%D0%B4%D1%80_%D0%92%D0%B0%D1%81%D0%B8%D0%BB%D1%8C%D0%B5%D0%B2%D0%B8%D1%87_%D0%92%D0%BB%D0%B0%D1%81%D0%BE%D0%B2.jpg"
curl -L -A "%UA%" -o "assets\people\alexander_vlasov\originals\test.jpg" "https://upload.wikimedia.org/wikipedia/commons/a/aa/Alexander_Vlasov_1920s.jpg"

REM --- Chechulin portraits ---
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1940_chechulin_arhitektura_sssr_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/0/0e/Chechulin_D.N.jpg"
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1935_chechulin_stroitelstvo_moskvy_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/3/38/Chechulin_D.N_2.jpg"
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1949_chechulin_gorhozmoskvy_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/f/fe/Chechulin_D.N_3.jpg"
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1939_chechulin_stroitelnaya_gazeta_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/7/75/Chechulin_D.N._4.jpg"
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1941_chechulin_ogoniok_pd.png" "https://upload.wikimedia.org/wikipedia/commons/d/da/Chechulin_D.N._5.png"
curl -L -A "%UA%" -o "assets\people\dmitry_chechulin\originals\1946_chechulin_vechernyaya_moskva_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/2/2c/Chechulin_D.N._6.jpg"

REM --- Iofan portraits ---
curl -L -A "%UA%" -o "assets\people\boris_iofan\originals\1939_iofan_arhitektura_sssr_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/7/73/Iofan_B.M._2.jpg"
curl -L -A "%UA%" -o "assets\people\boris_iofan\originals\1990_iofan_postal_cover_pd.jpg" "https://upload.wikimedia.org/wikipedia/commons/a/a5/Covers_of_the_Soviet_Union%2C_1990._%D0%98%D0%BE%D1%84%D0%B0%D0%BD_%D0%91%D0%BE%D1%80%D0%B8%D1%81_%D0%9C%D0%B8%D1%85%D0%B0%D0%B9%D0%BB%D0%BE%D0%B2%D0%B8%D1%87.jpg"

echo Downloads complete.
