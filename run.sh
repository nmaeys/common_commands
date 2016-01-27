for i in $(ls);do
    shp2pgsql -a  $i dc_1990.st1a_1 | psql -d propdata -h floppyjoe -U postgres
done
