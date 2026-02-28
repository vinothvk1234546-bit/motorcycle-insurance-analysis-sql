use project;
-- Create a table for insurance agents
CREATE TABLE insurance_agents (
    agent_id INT AUTO_INCREMENT,
    agent_name VARCHAR(100) NOT NULL,
    agent_phone_number VARCHAR(15) NOT NULL,
    agent_email VARCHAR(50) NOT NULL,
    PRIMARY KEY (agent_id)
);
drop table  insurance_agents;
select  *from insurance_agents;
alter table insurance_agents auto_increment=1;
insert into insurance_agents (agent_name,agent_phone_number,agent_email) values ();

INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Rahul Kumar', '9834567890', 'rahul.kumar@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Priya Sharma', '9123456789', 'priya.sharma@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Amit Singh', '9876543210', 'amit.singh@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Sneha Jain', '8765432109', 'sneha.jain@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Vivek Verma', '9654321098', 'vivek.verma@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Riya Gupta', '9543210987', 'riya.gupta@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Sachin Mehta', '9432109876', 'sachin.mehta@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Nalini Rao', '9321098765', 'nalini.rao@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Rajesh Kumar', '9210987654', 'rajesh.kumar@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Pooja Tiwari', '9109876543', 'pooja.tiwari@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Sanjay Mishra', '9898765432', 'sanjay.mishra@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Anjali Singh', '9787654321', 'anjali.singh@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Vikas Kumar', '9678543210', 'vikas.kumar@insurance.com');
INSERT INTO insurance_agents (agent_name, agent_phone_number, agent_email) VALUES ('Ritu Jain', '9567432109', 'ritu.jain@insurance.com');




-- Create a table for policy assignments
CREATE TABLE policy_assignments (
    assignment_id INT AUTO_INCREMENT,
    policy_id INT NOT NULL,
    agent_id INT NOT NULL,
    assignment_date DATE NOT NULL,
    primary key(assignment_id),
    FOREIGN KEY (policy_id) REFERENCES insurance_policies(policy_id),
    FOREIGN KEY (agent_id) REFERENCES insurance_agents(agent_id)
);
select*from policy_assignments ;
drop table policy_assignments;
insert into policy_assignments (policy_id,agent_id,assignment_date) values ();

INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1000, 1, '2023-01-01');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1001, 2, '2023-01-05');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1002, 3, '2023-01-10');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1003, 4, '2023-01-15');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1004, 5, '2023-01-20');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1005, 6, '2023-01-25');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1006, 7, '2023-02-01');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1007, 8, '2023-02-05');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1008, 9, '2023-02-10');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1009, 10, '2023-02-15');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1010, 11, '2023-02-20');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1011, 12, '2023-02-25');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1012, 13, '2023-03-01');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1013, 14, '2023-03-05');


             -- want more data agent -- add this data but u have to add agent id to the parent tabele --
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1014, 14, '2023-03-10');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1015, 1, '2023-03-15');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1016, 7, '2023-03-20');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1017, 14, '2023-03-25');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1018, 19, '2023-04-01');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1019, 20, '2023-04-05');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1020, 21, '2023-04-10');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1021, 22, '2023-04-15');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1022, 23, '2023-04-20');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1023, 24, '2023-04-25');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1024, 25, '2023-05-01');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1025, 26, '2023-05-05');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1026, 27, '2023-05-10');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1027, 28, '2023-05-15');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1028, 29, '2023-05-20');
INSERT INTO policy_assignments (policy_id, agent_id, assignment_date) VALUES (1029, 30, '2023-05-25');





