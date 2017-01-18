for i in *.org;do openssl aes-256-cbc -pass pass:wind -in $i -out ../hypomnemata/$i.enc;done
