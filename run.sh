for i in $(ls);do
    shp2pgsql -a  $i destination_table | psql -d dbase -h host -U postgres
done
