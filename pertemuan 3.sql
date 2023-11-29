CREATE TABLE mahasiswa (
nama varchar(20),
nim integer (15),
asal varchar (20)
)

insert into mahasiswa (
nama,nim,asal
)
values('Hilda nurul',2100015055,'isekai'),('Najwa A',2115015047,'Jepang'),
('Nabilah',2200015034,'Rahim'),('mutiara',2100015028,'Aussie'),('Harni',2115015046,'USA'),
('wildan',2100015049,'Lowanu'),('frenky',2200015030,'Imogiri'),('Agung',2200015037,'mbantul'),
('Hana',2200015015,'Karawang'),('Titin',2200015026,'Jepara'),('Didi',2200015012,'Kotagede'),
('Atta',2200015011,'Bangutapan'),('Maya',2200015023,'Pleret')


select *  FROM mahasiswa m

CREATE TABLE mahasiswa1 (
nama varchar(20),
nim varchar (15),
asal varchar (20)
)

insert into mahasiswa1 (
nama,nim,asal
)
values('Hilda nurul','2100015055','isekai'),('Najwa A','2115015047','Jepang'),
('Nabilah','2200015034','Rahim'),('mutiara','2100015028','Aussie'),('Harni','2115015046','USA'),
('wildan','2100015049','Lowanu'),('frenky','2200015030','Imogiri'),('Agung','2200015037','mbantul'),
('Hana','2200015015','Karawang'),('Titin','2200015026','Jepara'),('Didi','2200015012','Kotagede'),
('Atta','2200015011','Bangutapan'),('Maya','2200015023','Pleret')

select * from mahasiswa1 m1 