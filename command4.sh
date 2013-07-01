echo "Moving 4 files : " 
ls | head -4 | xargs -I{} mv {} ./public_html 

