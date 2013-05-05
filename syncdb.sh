cd /pub/scm/mygit/dpatch-database
cp /var/lib/dpatch/database/sqlite.db .
tar zcvf sqlite.db.tar.gz sqlite.db 
unlink sqlite.db
git commit -s . -m "update to `date +'%Y%m%d'`"
git log -n 1

