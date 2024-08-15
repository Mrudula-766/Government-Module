
create table user ( 
    srno varchar(25) primary key,
    section_number INT(20) not null,
    husband_name varchar(20) not null,
    wife_name varchar(20) not null,
    marriage_date DATE not null,
    marriage_location varchar(20) not null,
    husband_aadhar INT not null,
    husband_address varchar(40) not null,
    wife_aadhar INT not null,
    wife_address varchar(40) not null,
    atomic_number INT not null
);
