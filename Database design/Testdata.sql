use MovingBox

insert MovingBox (BoxName, LocationAt, LocationGoing) values ('Kitchen stuff', 'Storage', 'New kitchen')
insert MovingBox (BoxName, LocationAt) values ('Books n stuff', 'Storage')
insert MovingBox (BoxName, LocationAt, LocationGoing) values ('Movie discs', 'Bedroom', 'New livingroom')
insert MovingBox (BoxName, LocationAt, LocationGoing) values ('Computer stuff', 'Office', 'Upstairs left bedroom')
insert MovingBox (BoxName, LocationAt) values ('Clothes', 'Storage')

select * from MovingBox

insert Item (Description, Count, Unit, FK_Movingbox) values ('Zapp Branningan', 1, 'Box', 2)
insert Item (Description, Count, Unit, FK_Movingbox) values ('Kaptajn Underhyler', 1, 'Book', 2)
insert Item (Description, Count, Unit, FK_Movingbox) values ('Gryde', 1, 'Item', 1)
insert Item (Description, Count, Unit, FK_Movingbox) values ('Monitor', 2, 'Item', 4)
insert Item (Description, Count, Unit, FK_Movingbox) values ('Mash', 1, 'Boxset', 3)
insert Item (Description, Count, Unit, FK_Movingbox) values ('Dress', 1, 'Item', 5)

select * from Item