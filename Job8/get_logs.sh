
Date=$(date +%d-%m-%y-%H:%M)
Docs=number_connection-$Date

last abdes | wc -l >> $Docs

tar -czvf /home/abdes/Job8/$Docs.tar.gz $Docs

mv $Docs.tar.gz /home/abdes/Job8/Backup
rm $Docs

