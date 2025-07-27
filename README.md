# Country & City Database Utilities (SQLite + C)

### 📚 Project Summary
- School assignment by Me.
- Implements a small database system using C and SQLite3.
- Handles creation, population, and querying of city and country data.

---

### 📁 Files Included
- `create_city_tables.c` — Creates city and country tables in SQLite.
- `populate_city_tables.c` — Populates the database with sample city data.
- `country_capital_list.c` — Lists countries and their capitals.
- `english_country_list.c` — Displays English names of countries.
- `Makefile` — Automates build and execution process.

---

### ⚙️ Prerequisites
- GCC (GNU Compiler)
- SQLite3 development library

```bash
sudo apt-get install libsqlite3-dev
🛠️ How to Compile

make
This builds:

create_city_tables

populate_city_tables

country_capital_list

english_country_list

▶️ How to Run
To create and populate the database:

make run
To run individual programs:

./create_city_tables
./populate_city_tables
./country_capital_list
./english_country_list
🧪 Sample Data Inserted
From populate_city_tables.c, examples of inserted rows:

Kabul, Afghanistan — Population: 1,780,000

Amsterdam, Netherlands — Population: 731,200

Herat, Afghanistan — Population: 186,800

🖥️ Sample Output
Example CLI output:

Opened database successfully
Table city created successfully
Table country created successfully

city = Amsterdam
country = NLD
population = 731200
Or:

country = Afghanistan
capital = Kabul
🧹 Clean Build Files

make clean
