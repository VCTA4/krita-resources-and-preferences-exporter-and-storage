
rmdir "C:\Users\%USERNAME%\AppData\Roaming\krita\" /s /q
mkdir "C:\Users\%USERNAME%\AppData\Roaming\krita\"
xcopy ".\backup_of_all_resources\" "C:\Users\%USERNAME%\AppData\Roaming\krita" /e /y