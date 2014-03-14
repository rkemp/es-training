./delete_index.sh
echo
./create_index.sh
echo
curl -XPOST 'localhost:9200/companies/_refresh'
echo
./index_document.sh