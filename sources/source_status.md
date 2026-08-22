# Статусы источников

> Сводная таблица проверки источников в первой фазе сбора (2026-08-22). Поля: id, URL/шифр, тип, expected_status, actual_status, download_status, notes.

| ID | Источник | Тип | Expected | Actual | Download | Notes |
|----|----------|-----|----------|--------|----------|-------|
| W1 | birdinflight.com (Широчин, 2020) | web_article | текст + фото + реконструкция | текст получен; фото — список с подписями; URL изображений не получены через fetch | metadata_only | Использование только с согласия редакции; реконструкция Булавиной помечена как `modern_redrawing` |
| W2 | myslenedrevo.com.ua (Мокроусова, 2003) | web_article + archival_refs | bibliographic + архивные шифры | metadata + шифры АО «Киевпроект» дело № 1024 и другие | metadata_only | Архивный онлайн-доступ не подтверждён |
| W3 | devisu.inha.fr (Bellat 2023) | academic_journal | статья + иллюстрации | учётная запись metadata; иллюстрации с лицензией CC BY-NC-ND 4.0 не скачиваются | metadata_only | Лицензия вводит ограничения (NC, ND) |
| W4 | letopis.msu.ru | primary_publication | текст постановления 1947 г. | полный текст получен через fetch; PDF-версия отсутствует | metadata_only | HTML-стабилен; attribution letopis.msu.ru обязательна |
| W5a | РГБ каталог 01005580448 (9 томов) | catalog_entry | каталожная запись + viewer | каталожная запись + viewer-ссылки для каждого тома; прямые PDF не предоставляются | metadata_only | Книжный каталог; не обходить ограничения |
| W5b | РГБ каталог 01004824856 (Олтаржевский) | catalog_entry | каталожная запись + viewer | каталожная запись + viewer-ссылка | metadata_only | viewer-only |
| W6a | Commons: Vlasov (24 файла) | media_category | портреты | 5 портретов + 1 подпись + 1 проект скачано (6 файлов); 18 файлов других категорий не запрашивалось | downloaded + metadata | категория Mos.ru (CC BY 4.0) и PD-Russia соблюдены |
| W6b | Commons: Chechulin (8 файлов) | media_category | портреты | все 7 портретов + 1 подпись скачано (8 файлов) | downloaded | PD-Russia соблюдено |
| W6c | Commons: Iofan (24 файла) | media_category | портреты, конкурсы | 4 портрета / документа скачано (1933, 1939×2, 1990 cover) | downloaded (частично) | 20 других файлов (Communist buildings, postal) не запрашивалось |
| W6d | Commons: Oltarzhevsky (1 файл) | media_category | портрет | 1 портрет скачан | downloaded | PD-RusEmpire |
| W6e | Commons: Palace of the Soviets (45 файлов) | media_category | конкурсы, фото | 5 ключевых файлов скачано (msheet, frame 1940, postcard 1941, Schuko 1932, sketch) | downloaded (выборка) | 40 файлов (mod 3D, плакаты, stamp sheet) не запрашивалось |
| W6f | Commons: Hotel Ukraine Kyiv (88 файлов) | media_category | виды гостиницы | 3 файла скачано (Kozlenko 2012 — 1175681 байт, Hammond 1975 — 4367469 байт, Levchuk 2008) | downloaded (выборка) | 85 файлов других не запрашивалось |
| W7 | pamyatky.kiev.ua | web_registry | каталожные страницы | не проверено в этой фазе | TBD | точная каноническая страница требует проверки |
| W8 | Главархив Москвы фонд Р-694 дело 547 (Зарядье) | institutional_archive | альбом фотографий 1949 г. | Онлайн-публикации не найдены | metadata_only | нужен очный визит / договорённость с архивом |
| A1 | Архив АО «Киевпроект» дело № 1024 | institutional_archive | проектные листы | Онлайн-доступ не подтверждён | metadata_only | нужен очный визит |
| A2 | ЦДНТА Украины — личный фонд Заварова | institutional_archive | биография, документы | Онлайн-доступ не подтверждён | metadata_only | URL требует уточнения |
| A3 | Zabolotny Library (Pereyaslav) | institute_library | материалы конкурса 1944 г. | Частично цитируется вторично | metadata_only | полный онлайн-доступ недоступен |
