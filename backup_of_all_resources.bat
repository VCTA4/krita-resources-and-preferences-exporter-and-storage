rmdir ".\backup_of_all_resources\" /s /q
mkdir ".\backup_of_all_resources\"
xcopy "C:\Users\%USERNAME%\AppData\Roaming\krita" ".\backup_of_all_resources\" /e /y