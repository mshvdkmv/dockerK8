docker build -t m.e.container master/
docker run --rm --name m.e.container -e prod_queue="ProdQ" -e cons_queue="ConsQ" -e login="guest" -e pass="guest" -it m.e.container
