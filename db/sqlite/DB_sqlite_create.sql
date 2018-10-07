CREATE TABLE Owner (
	Owner_id integer PRIMARY KEY AUTOINCREMENT,
	Owner_name text
);

CREATE TABLE Canteen (
	Canteen_id integer PRIMARY KEY AUTOINCREMENT,
	Canteen_name text,
	Owner_id integer
);

CREATE TABLE Items (
	Items_id integer PRIMARY KEY AUTOINCREMENT,
	Items_name text,
	Ingredients text,
	Image blob,
	Description text,
	Item_type text,
	Price float 
);

CREATE TABLE Has (
	Canteen_id integer,
	Items_id integer,
	Has_quantity integer
);

CREATE TABLE Users (
	User_id integer PRIMARY KEY AUTOINCREMENT,
	User_name text
);

CREATE TABLE Purchases (
	Item_id integer,
	Quantity integer,
	User_id integer,
	Purchase_basket_id integer,
	PRIMARY KEY (Item_id,User_id,Purchase_basket_id) 
);

CREATE TABLE Transactions (
	Transaction_timestamp datetime ,
	Transaction_amount float,
	Transaction_id integer PRIMARY KEY AUTOINCREMENT,
	Hash string,
	FOREIGN KEY (Transaction_id) REFERENCES Purchases(Purchase_basket_id)
);

