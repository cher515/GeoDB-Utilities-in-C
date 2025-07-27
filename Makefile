CC=gcc 
CFLAGS=-Wall -lsqlite3

all: create_city_tables populate_city_tables country_capital_list english_country_list

create_city_tables: create_city_tables.c
	$(CC) create_city_tables.c -o create_city_tables $(CFLAGS)

populate_city_tables: populate_city_tables.c
	$(CC) populate_city_tables.c -o populate_city_tables $(CFLAGS)

country_capital_list: country_capital_list.c
	$(CC) country_capital_list.c -o country_capital_list $(CFLAGS)

english_country_list: english_country_list.c
	$(CC) english_country_list.c -o english_country_list $(CFLAGS)

run: create_city_tables populate_city_tables
	./create_city_tables
	./populate_city_tables

clean:
	rm -f create_city_tables populate_city_tables country_capital_list english_country_list

zip: 
	zip Assignment8_Cheryl_DeMello.zip create_city_tables.c populate_city_tables.c country_capital_list.c english_country_list.c Makefile

.PHONY: all run clean zip
