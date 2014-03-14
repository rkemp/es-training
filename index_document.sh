curl -XPOST 'localhost:9200/companies/recruit' -d @json/doc/david.json
echo
curl -XPOST 'localhost:9200/companies/recruit' -d @json/doc/thierry.json
echo

curl -XPOST 'localhost:9200/companies/recruit' -d @json/doc/damien.json
echo