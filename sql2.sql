--  table 6 Create a table for payments
CREATE TABLE payments (
    payment_id INT AUTO_INCREMENT,
    policy_id INT NOT NULL,
    payment_date DATE NOT NULL,
    payment_amount DECIMAL(10, 2) NOT NULL,
    payment_method VARCHAR(20) NOT NULL,
    PRIMARY KEY (payment_id),
    FOREIGN KEY (policy_id) REFERENCES insurance_policies(policy_id)
);
desc payments; 
rename table payments to payment;
rename table payment to payments;
drop table payments;
select*from payments ;
alter table payments auto_increment=20000;

INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1000, '2025-01-01', 2000, 'Cash');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1001, '2025-01-05', 2100, 'Online Banking');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1002, '2025-01-10', 2200, 'Credit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1003, '2025-01-15', 2300, 'Debit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1004, '2025-01-20', 2400, 'Cash');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1005, '2025-01-25', 2500, 'Online Banking');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1006, '2025-02-01', 2600, 'Credit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1007, '2025-02-05', 2700, 'Debit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1008, '2025-02-10', 2800, 'Cash');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1009, '2025-02-15', 2900, 'Online Banking');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1010, '2025-02-20', 3000, 'Credit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1011, '2025-02-25', 3100, 'Debit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1012, '2025-03-01', 3200, 'Cash');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1013, '2025-03-05', 3300, 'Online Banking');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1014, '2025-03-10', 3400, 'Credit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1015, '2025-03-15', 3500, 'Debit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1016, '2025-03-20', 3600, 'Cash');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1017, '2025-03-25', 3700, 'Online Banking');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1018, '2025-04-01', 3800, 'Credit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1019, '2025-04-05', 3900, 'Debit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1020, '2025-04-10', 4000, 'Cash');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1021, '2025-04-15', 4100, 'Online Banking');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1022, '2025-04-20', 4200, 'Credit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1023, '2025-04-25', 4300, 'Debit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1024, '2025-05-01', 4400, 'Cash');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1025, '2025-05-05', 4500, 'Online Banking');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1026, '2025-05-10', 4600, 'Credit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1027, '2025-05-15', 4700, 'Debit Card');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1028, '2025-05-20', 4800, 'Cash');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1029, '2025-05-25', 4900, 'Online Banking');
INSERT INTO payments (policy_id, payment_date, payment_amount, payment_method) VALUES (1030, '2025-06-01', 5000, 'Credit Card');
    -- table 7 for policy renewel --
    CREATE TABLE policy_renewals (
    Renewal_id INT AUTO_INCREMENT,
    policy_id INT NOT NULL,
    renewal_date DATE NOT NULL,
    new_policy_start_date DATE NOT NULL,
    new_policy_end_date DATE NOT NULL,
    new_premium DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (renewal_id),
    FOREIGN KEY (policy_id) REFERENCES insurance_policies(policy_id)
);
 drop table policy_renewals;
 desc policy_renewals;
 select*from policy_renewals;
 
 insert into policy_renewals ( policy_id, renewal_date,new_policy_start_date,new_policy_end_date,new_premium)
 values ();
 

INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1000, '2026-01-01', '2026-01-01', '2027-01-01', 2200.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1001, '2026-01-05', '2026-01-05', '2027-01-05', 2300.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1002, '2026-01-10', '2026-01-10', '2027-01-10', 2400.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1003, '2026-01-15', '2026-01-15', '2027-01-15', 2500.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1004, '2026-01-20', '2026-01-20', '2027-01-20', 2600.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1005, '2026-01-25', '2026-01-25', '2027-01-25', 2700.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1006, '2026-02-01', '2026-02-01', '2027-02-01', 2800.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1007, '2026-02-05', '2026-02-05', '2027-02-05', 2900.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1008, '2026-02-10', '2026-02-10', '2027-02-10', 3000.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1009, '2026-02-15', '2026-02-15', '2027-02-15', 3100.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1010, '2026-02-20', '2026-02-20', '2027-02-20', 3200.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium) VALUES (1011, '2026-02-25', '2026-02-25', '2027-02-25', 3300.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1012, '2026-03-01', '2026-03-01', '2027-03-01', 3400.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1013, '2026-03-05', '2026-03-05', '2027-03-05', 3500.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1014, '2026-03-10', '2026-03-10', '2027-03-10', 3600.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1015, '2026-03-15', '2026-03-15', '2027-03-15', 3700.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1016, '2026-03-20', '2026-03-20', '2027-03-20', 3800.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1017, '2026-03-25', '2026-03-25', '2027-03-25', 3900.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1018, '2026-04-01', '2026-04-01', '2027-04-01', 4000.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1019, '2026-04-05', '2026-04-05', '2027-04-05', 4100.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1020, '2026-04-10', '2026-04-10', '2027-04-10', 4200.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1021, '2026-04-15', '2026-04-15', '2027-04-15', 4300.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1022, '2026-04-20', '2026-04-20', '2027-04-20', 4400.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1023, '2026-04-25', '2026-04-25', '2027-04-25', 4500.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1024, '2026-05-01', '2026-05-01', '2027-05-01', 4600.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1025, '2026-05-05', '2026-05-05', '2027-05-05', 4700.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1026, '2026-05-10', '2026-05-10', '2027-05-10', 4800.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1027, '2026-05-15', '2026-05-15', '2027-05-15', 4900.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1028, '2026-05-20', '2026-05-20', '2027-05-20', 5000.00);
INSERT INTO policy_renewals (policy_id, renewal_date, new_policy_start_date, new_policy_end_date, new_premium)  VALUES (1029, '2026-05-25', '2026-05-25', '2027-05-25', 5100.00);

    -- table for Policy Cancelation --
CREATE TABLE policy_cancellations (
    cancellation_id INT AUTO_INCREMENT,
    policy_id INT NOT NULL,
    cancellation_date DATE NOT NULL,
   Payment_id int not null,
    PRIMARY KEY (cancellation_id),
    FOREIGN KEY (policy_id) REFERENCES insurance_policies(policy_id),
    foreign key(payment_id) references payments (payment_id)
);
Desc policy_cancellations;
drop table policy_cancellations;
select*from policy_cancellations;
insert into policy_cancellations (policy_id,cancellation_date,refund_amount) values ();

    INSERT INTO policy_cancellations (policy_id, cancellation_date, Payment_id)
VALUES
    (1000, '2025-06-01', 20000),
    (1012, '2025-07-01', 20012),
    (1026, '2025-08-01', 20026 ),
    (1018, '2025-05-01', 20018 ),
    (1008, '2025-10-01',20008),
    (1005, '2025-07-01', 20005);

DELIMITER $$ 
CREATE PROCEDURE cancel_policy(IN p_policy_id INT)
BEGIN 
  DECLARE refund_amount DECIMAL(10, 2);
  DECLARE EXIT HANDLER FOR SQLEXCEPTION 
  BEGIN 
    ROLLBACK;
    SELECT 'Refund not done due to an error' AS message;
  END;
  START TRANSACTION;
  SELECT premium INTO refund_amount 
  FROM insurance_policies 
  WHERE policy_id = p_policy_id;
  INSERT INTO policy_cancellations (policy_id, cancellation_date, Payment_id) 
  VALUES (p_policy_id, CURDATE(), (SELECT payment_id FROM payments WHERE policy_id = p_policy_id LIMIT 1));
  COMMIT;
  SELECT 'Refund done successfully' AS message;
END $$ 
DELIMITER ;
    drop procedure cancel_policy;
    
call cancel_policy(1031);   
CALL cancel_policy(1000);
    -- Create a table for claim settlements
CREATE TABLE claims (
    claim_id INT auto_increment ,
     policy_id int not null,
    Claim_date DATE NOT NULL,
    Claim_amount DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (claim_id),
    FOREIGN KEY (policy_id) REFERENCES insurance_policies(policy_id) 
);
desc claims;
drop table claims;
select*from claims;
alter table claims auto_increment=2000;
insert into claims (Claim_date, policy_id, Claim_amount )values ();

INSERT INTO claims (Claim_date, policy_id, Claim_amount)
VALUES
    ('2025-01-15', 1015, 5000.00),
    ('2025-02-20', 1021, 8000.00),
    ('2025-03-10', 1010, 3000.00),
    ('2025-04-05', 1017, 10000.00),
    ('2025-05-01', 1029, 6000.00);
    INSERT INTO claims (Claim_date, policy_id, Claim_amount)
VALUES
('2025-01-15', 1018, 7000.00),
    ('2025-01-15', 1025, 9000.00);
    
    
    
   -- Create a table for claim documents --
CREATE TABLE claim_documents (
    document_id INT AUTO_INCREMENT,
    claim_id INT NOT NULL,
    document_type VARCHAR(40) NOT NULL,
    document_path VARCHAR(200) NOT NULL,
    PRIMARY KEY (document_id),
    FOREIGN KEY (claim_id) REFERENCES claims(claim_id)
);
desc claim_documents;
drop table claim_documents;
select*from claim_documents;
insert into claim_documents (claim_id,document_type,document_path) values ();

INSERT INTO claim_documents (claim_id, document_type, document_path)
VALUES
    (2003, 'Accident Report', '/vehicle_insurance/claims/accident_report_001.pdf'),
    (2004, 'Vehicle Inspection Report', '/vehicle_insurance/claims/vehicle_inspection_report_001.pdf'),
    (2005, 'Claim Form', '/vehicle_insurance/claims/claim_form_002.pdf'),
    (2006, 'Police Report', '/vehicle_insurance/claims/police_report_002.pdf'),
    (2000, 'Repair Estimate', '/vehicle_insurance/claims/repair_estimate_003.pdf');
 
    
    



    
    
    
    
    
    