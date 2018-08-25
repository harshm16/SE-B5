insert into Owner(Owner_name) values ("Owner1");
insert into Owner(Owner_name) values ("Owner2");
insert into Owner(Owner_name) values ("Owner3");
insert into Owner(Owner_name) values ("Owner4");


insert into Canteen(Canteen_name,Owner_id) values ("Canteen1",1);
insert into Canteen(Canteen_name,Owner_id) values ("Canteen2",2);
insert into Canteen(Canteen_name,Owner_id) values ("Canteen3",3);
insert into Canteen(Canteen_name,Owner_id) values ("Canteen4",4);


insert into Items(Items_name,item_type) values ("Parle","Biscuit");
insert into Items(Items_name,item_type) values ("Fruit bowl","Fruit Salad");
insert into Items(Items_name,item_type) values ("Maggi","Noodles");
insert into Items(Items_name,item_type) values ("Yippe","Noodles");
insert into Items(Items_name,item_type) values ("Samosa","Fried dish");
insert into Items(Items_name,item_type) values ("Lays", "Snack");
insert into Items(Items_name,item_type) values ("Munch","Chocolate");

insert into Has(Canteen_id,Items_id,Has_quantity) values (1,1,20);
insert into Has(Canteen_id,Items_id,Has_quantity) values (1,2,10);
insert into Has(Canteen_id,Items_id,Has_quantity) values (1,3,15);
insert into Has(Canteen_id,Items_id,Has_quantity) values (1,4,3);
insert into Has(Canteen_id,Items_id,Has_quantity) values (1,5,3);