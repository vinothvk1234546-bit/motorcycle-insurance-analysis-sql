create database project;
use project;
--  tbale 1 MOtor Cycle Details --
create table Motorcycle  (
Motorcycle_id int auto_increment,  -- auto increment are used to automatically asign  UNIQUE value 
Engine_number varchar(20) not null,
Model varchar(50) not null,
make varchar(30) not null,
Vechile_colour varchar(100),
primary key (Motorcycle_id)
);
desc Motorcycle;
drop table motorcycle;
select*from Motorcycle limit 50;
alter table motorcycle modify column vechile_colour varchar(100) not null;
delete from motorcycle where vechile_colour="red";
alter table motorcycle auto_increment =100;
insert into Motorcycle (Engine_number,Model,make,Vechile_colour) values('WB74AL1163', 'Honda', 'Activa 3G','red');
insert into Motorcycle (Engine_number,Model,make,Vechile_colour) values('CB84AL1183', 'Maruthi', 'Civic 5g', 'blue');
insert into Motorcycle (Engine_number,Model,make,Vechile_colour) values('CB84AL1183', 'Yamaha', 'Mt 15', 'white');
insert into Motorcycle (Engine_number,Model,make,Vechile_colour) values('CB84AL1183', 'Hero', 'Pluser 4g', 'Black');
insert into Motorcycle (Engine_number,Model,make,Vechile_colour) values('DBL11akl83', 'HEro mani', 'Becent', 'Brown');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('WB74AL1163', 'Activa 3G', 'Honda', 'Red');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('CB84AL1183', 'Civic 5G', 'Maruthi', 'Blue');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('TN01AB1234', 'Mt 15', 'Yamaha', 'White');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('KA02AC5678', 'Pluser 4G', 'Hero', 'Black');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('MH14AD9012', 'Jupiter', 'TVS', 'Silver');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('DL03AE1111', 'CBR 250R', 'Honda', 'Red');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('UP15AF2222', 'Classic 350', 'Royal Enfield', 'Chrome');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('RJ20AG3333', 'Duke 200', 'KTM', 'Orange');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('GJ16AH4444', 'FZ-25', 'Yamaha', 'Blue');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('HR29AI5555', 'Gixxer', 'Suzuki', 'Black');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('PB11AJ6666', 'Xpulse 200', 'Hero', 'Rally Red');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('CH01AK7777', 'Apache RR 310', 'TVS', 'Gloss Black');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('JK02AL8888', 'Hornet 2.0', 'Honda', 'Pearl White');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('UK14AM9999', 'Bullet 350', 'Royal Enfield', 'Gunmetal Grey');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('NL15AN0000', 'RC 200', 'KTM', 'Orange');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('MP19AO1111', 'R15 V3', 'Yamaha', 'Dark Knight');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('AP02AP2222', 'Hayate', 'Suzuki', 'Metallic Grey');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('OD03AQ3333', 'Splendor', 'Hero', 'Black');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('SK04AR4444', 'Victor', 'TVS', 'Red');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('MN15AS5555', 'Shine', 'Honda', 'Sparkle Black');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('CG16AT6666', 'Interceptor 650', 'Royal Enfield', 'Battleship Grey');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('JH01AU7777', 'YZF R3', 'Yamaha', 'Blue');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('GA14AV8888', 'Intruder', 'Suzuki', 'Gloss Black');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('ML19AW9999', 'Xtreme 200S', 'Hero', 'Racing Red');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('TR02AX0000', 'NTOR', 'TVS', 'Cyan');
INSERT INTO Motorcycle (Engine_number, Model, make, Vechile_colour) VALUES ('AR15AY1111', 'CBR 650R', 'Honda', 'Matte Axe');
rollback;


--  table 2 Create a table for motorcycle accessories
CREATE TABLE motorcycle_accessories (
    accessory_id INT AUTO_INCREMENT,
    motorcycle_id INT NOT NULL,
    accessory_type VARCHAR(50) NOT NULL,
    accessory_Brand varchar(50) NOT NULL,
    PRIMARY KEY (accessory_id),
    FOREIGN KEY (motorcycle_id) REFERENCES motorcycle(motorcycle_id)
);
desc motorcycle_accessories;
drop table motorcycle_accessories;
Select*from motorcycle_accessories;
insert into motorcycle_accessories ( motorcycle_id,accessory_type,accessory_Brand) values () ;
alter table motorcycle_accessories auto_increment=1001;
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES(100, 'Helmet', 'Steelbird');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (101, 'Seat Cover', 'Leather');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (102, 'Windshield', 'Acrylic');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (103, 'Exhaust System', 'Performance');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (104, 'Saddle Bag', 'Leather');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (105, 'GPS Navigation', 'Garmin');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (106, 'Alarm System', 'Anti-Theft');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (107, 'Fog Lights', 'LED');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (108, 'Handlebar', 'Racing');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (109, 'Footpegs', 'Aluminum');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (110, 'Chain', 'Did');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (111, 'Sprocket', 'Sunstar');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (112, 'Air Filter', 'High-Flow');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (113, 'Oil Filter', 'High-Performance');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (114, 'Spark Plug', 'Iridium');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (115, 'Tank Pad', 'Grip');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (116, 'Knee Pads', 'Protection');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (117, 'Elbow Guard', 'Protection');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (118, 'Gloves', 'Racing');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (119, 'Boots', 'Riding');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (120, 'Jacket', 'Leather');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (121, 'Pants', 'Riding');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (122, 'Back Protector', 'Protection');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (123, 'Camera', 'Action');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (124, 'Phone Mount', 'Universal');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (125, 'USB Charger', 'Quick Charge');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (126, 'Rear Rack', 'Luggage');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (127, 'Suspension', 'Upgraded');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (128, 'Brake Pads', 'Performance');
INSERT INTO motorcycle_accessories (motorcycle_id, accessory_type, accessory_Brand) VALUES (129, 'Tire', 'High-Grip');

 



--   table 3 table for policyholders --
CREATE TABLE policyholders (
  policyholder_id INT AUTO_INCREMENT ,
  holder_name VARCHAR(80) NOT NULL,
  address VARCHAR(250) NOT NULL,
  phone_number varchar(16) NOT NULL,
  email VARCHAR(80) NOT NULL,
  PRIMARY KEY (policyholder_id)
);
desc policyholders;
drop table policyholders;
select*from policyholders;
alter table policyholders auto_increment=200;
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('avangathan ', 'Chennai', '8434376950', 'avanrkarwbfs@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('neethan ', 'Mayiladuthurai', '9035676998', 'neethwbfs@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('naantha ', 'Coimbator', '6434365050', 'neetykarwbfs@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Evangathan', 'Kochi', '6369381216', 'evanykarwbfs@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Rahul Kumar', 'Mumbai', '9834567890', 'rahul.kumar@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Priya Sharma', 'Delhi', '9123456789', 'priya.sharma@yahoo.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Amit Singh', 'Bangalore', '9876543210', 'amit.singh@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Sneha Jain', 'Hyderabad', '8765432109', 'sneha.jain@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Vivek Verma', 'Pune', '9654321098', 'vivek.verma@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Riya Gupta', 'Kolkata', '9543210987', 'riya.gupta@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Sachin Mehta', 'Ahmedabad', '9432109876', 'sachin.mehta@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Nalini Rao', 'Surat', '9321098765', 'nalini.rao@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Rajesh Kumar', 'Jaipur', '9210987654', 'rajesh.kumar@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Pooja Tiwari', 'Lucknow', '9109876543', 'pooja.tiwari@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Sanjay Mishra', 'Kanpur', '9898765432', 'sanjay.mishra@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Anjali Singh', 'Nagpur', '9787654321', 'anjali.singh@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Vikas Kumar', 'Indore', '9678543210', 'vikas.kumar@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Ritu Jain', 'Bhopal', '9567432109', 'ritu.jain@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Amitabh Bachchan', 'Mumbai', '9345678901', 'amitabh.bachchan@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Kavita Singh', 'Varanasi', '9234567890', 'kavita.singh@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Raj Kumar', 'Patna', '9145678902', 'raj.kumar@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Sarita Devi', 'Guwahati', '9034567890', 'sarita.devi@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Ramesh Chandra', 'Lucknow', '8934567890', 'ramesh.chandra@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Pankaj Tripathi', 'Allahabad', '8834567890', 'pankaj.tripathi@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Sangeeta Verma', 'Mumbai', '8734567890', 'sangeeta.verma@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Ravi Shankar', 'Delhi', '8634567890', 'ravi.shankar@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Akshay Kumar', 'Pune', '8534567890', 'akshay.kumar@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Priyanka Singh', 'Bangalore', '8434567890', 'priyanka.singh@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Saurabh Tiwari', 'Hyderabad', '8334567890', 'saurabh.tiwari@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Aarav Jain', 'Chandigarh', '8245678901', 'aarav.jain@gmail.com');
INSERT INTO policyholders (holder_name, address, phone_number, email) VALUES ('Kiara Mehta', 'Gurgaon', '8145678902', 'kiara.mehta@gmail.com');




-- Create a table for policyholder documents --
CREATE TABLE policyholder_documents (
    document_id INT AUTO_INCREMENT,
    policyholder_id INT NOT NULL,
    document_type VARCHAR(20) NOT NULL,
    document_path VARCHAR(200) NOT NULL,
    PRIMARY KEY (document_id),
    FOREIGN KEY (policyholder_id) REFERENCES policyholders(policyholder_id)
);
desc policyholder_documents;
drop table policyholder_documents;
select*from policyholder_documents;
insert into policyholder_documents (policyholder_id,document_type,document_path) values ();
 
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (200, 'Policy Document', '/policies/200/policy_document.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (201, 'Policy Document', '/policies/201/policy_document.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (202, 'ID Proof', '/documents/202/id_proof.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (203, 'Address Proof', '/documents/203/address_proof.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (204, 'Policy Document', '/policies/204/policy_document.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (205, 'Payment Receipt', '/receipts/205/payment_receipt.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (206, 'Nominee Details', '/documents/206/nominee_details.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (207, 'Policy Terms', '/policies/207/policy_terms.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (208, 'Claim Form', '/claims/208/claim_form.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (209, 'Policy Renewal', '/policies/209/policy_renewal.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (210, 'ID Card', '/documents/210/id_card.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (211, 'Policy Cancellation', '/policies/211/policy_cancellation.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (212, 'Payment SlipDocument', '/documents/213/slip_document.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (213, 'Policy Endorsement', '/policies/213/policy_endorsement.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (214, 'Claim Settlement', '/claims/214/claim_settlement.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (215, 'Policy Schedule', '/policies/215/policy_schedule.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (216, 'Premium Payment', '/receipts/216/premium_payment.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (217, 'Policy Revival', '/policies/217/policy_revival.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (218, 'Policy Lapse', '/policies/218/policy_lapse.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (219, 'Surrender Form', '/policies/219/surrender_form.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (220, 'Maturity Proceeds', '/policies/220/maturity_proceeds.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (221, 'Policy Loan', '/policies/221/policy_loan.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (222, 'Policy Repayment', '/policies/222/policy_repayment.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (223, 'Policy Request', '/policies/223/policy_request.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (224, 'Nominee Change', '/documents/224/nominee_change.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (225, 'Policy Conversion', '/policies/225/policy_conversion.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (226, 'Policy Upgrade', '/policies/226/policy_upgrade.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (227, 'Policy Downgrade', '/policies/227/policy_downgrade.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (228, 'Policy Termination', '/policies/228/policy_termination.pdf');
INSERT INTO policyholder_documents (policyholder_id, document_type, document_path) VALUES (229, 'Policy Reinstatement', '/policies/229/policy_reinstatement.pdf');   


use project;
-- Table 5 for Insurence Policies --
CREATE TABLE insurance_policies  (
  policy_id INT AUTO_INCREMENT,
  policyholder_id INT NOT NULL,
  motorcycle_id INT NOT NULL,
  policy_start_date DATE NOT NULL,
  policy_end_date DATE NOT NULL,
  premium DECIMAL(10, 2) NOT NULL,
  PRIMARY KEY (policy_id),
  FOREIGN KEY (policyholder_id) REFERENCES policyholders(policyholder_id),
     FOREIGN KEY (motorcycle_id) REFERENCES  Motorcycle  (motorcycle_id)

);
drop table insurance_policies;
desc insurance_policies;
select*from insurance_policies;
alter table insurance_policies auto_increment=1000;
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (200, 100, '2025-05-04', '2026-05-01', 1926.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (201, 101, '2025-10-03', '2026-10-01', 1828.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (202, 102, '2023-09-02', '2028-07-01', '1765.09');
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (203, 103, '2023-05-01', '2027-09-01', 1756.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (204, 104, '2023-06-01', '2024-06-01', 1800.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (205, 105, '2023-07-01', '2024-07-01', 1850.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (206, 106, '2023-08-01', '2024-08-01', 1900.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (207, 107, '2023-09-01', '2024-09-01', 1950.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (208, 108, '2023-10-01', '2024-10-01', 2000.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (209, 109, '2023-11-01', '2024-11-01', 2050.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (210, 110, '2023-12-01', '2024-12-01', 2100.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (211, 111, '2024-01-01', '2025-01-01', 2150.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (212, 112, '2024-02-01', '2025-02-01', 2200.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (213, 113, '2024-03-01', '2025-03-01', 2250.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (214, 114, '2024-04-01', '2025-04-01', 2300.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (215, 115, '2024-05-01', '2025-05-01', 2350.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (216, 116, '2024-06-01', '2025-06-01', 2400.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (217, 117, '2024-07-01', '2025-07-01', 2450.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (218, 118, '2024-08-01', '2025-08-01', 2500.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (219, 119, '2024-09-01', '2025-09-01', 2550.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (220, 120, '2024-10-01', '2025-10-01', 2600.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (221, 121, '2024-11-01', '2025-11-01', 2650.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (222, 122, '2024-12-01', '2025-12-01', 2700.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (223, 123, '2025-01-01', '2026-01-01', 2750.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (224, 124, '2025-02-01', '2026-02-01', 2800.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (225, 125, '2025-03-01', '2026-03-01', 2850.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (226, 126, '2025-04-01', '2026-04-01', 2900.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (227, 127, '2025-05-01', '2026-05-01', 2950.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (228, 128, '2025-06-01', '2026-06-01', 3000.00);
INSERT INTO insurance_policies (policyholder_id, motorcycle_id, policy_start_date, policy_end_date, premium) VALUES (229, 129, '2025-07-01', '2026-07-01', 3050.00);
commit;




