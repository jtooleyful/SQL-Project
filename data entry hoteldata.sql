USE hoteldata;

INSERT INTO Guest(GuestId, FirstName, LastName, Address, City, State, Zip, PhoneNumber) VALUES
('1', 'Joseph', 'Tooley', '574 w arthur ave..', 'Milwaukee', 'WI', '53207', '4144842373');

INSERT INTO Guest( FirstName, LastName, Address, City, State, Zip, PhoneNumber) VALUES
	('Mack', 'Simmer', '379 Old Shore Street', 'Council Bluffs', 'IA', '51501', '2915530508'),
    ('Bettyann', 'Seery', '750 Wintergreen Dr.', 'Wasilla', 'AK', '99654', '4782779632'),
    ('Duane', 'Cullison', '9662 Foxrun Lane', 'Harlingen', 'TX', '78552', '3084940198'),
    ('Karie', 'Yang', '9378 W. Augusta Ave.', 'West Deptford', 'NJ', '08096', '2147300298'),
    ('Aurore', 'Lipton', '762 Wild Rose Street', 'Saginaw',	'MI', '48601', '3775070974'),
    ('Zachery', 'Luechtefeld', '7 Poplar Dr.', 'Arvada', 'CO', '80003','8144852615'),
    ('Jeremiah', 'Pendergrass',	'70 Oakwood St.', 'Zion', 'IL', '60099', '2794910960'),
    ('Walter', 'Holaway','7556 Arrowhead St.', 'Cumberland', 'RI', '02864',	'4463966785'),
    ('Wilfred', 'Vise',	'77 West Surrey Street', 'Oswego', 'NY', '13126', '8347271001'),
    ('Maritza', 'Tilton', '939 Linda Rd.', 'Burke', 'VA', '22015', '4463516860'),
    ('Joleen', 'Tison', '87 Queen St.', 'Drexel Hill', 'PA', '19026', '2318932755');
    
    
    INSERT INTO Reservation(ReservationId, Name, Adult, Child, StartDate, EndDate, TotalRoomCost, GuestId) VALUES
		('1', 'Mack Simmer', '1', '0', '2023-02-02', '2023-02-04', '299.98', '2'),
        ('2', 'Bettyann Seery', '2', '1', '2023-02-05', '2023-02-10', '999.95', '3'),
        ('3', 'Duane Cullison', '2', '0', '2023-02-22', '2023-02-24', '349.98', '4'),
        ('4', 'Karie Yang', '2', '2', '2023-03-06', '2023-03-07', '199.99', '5'),
        ('5', 'Joseph Tooley', '1', '1', '2023-03-17', '202-03-20', '524.79', '1'),
        ('6', 'Aurore Lipton', '3', '0', '2023-03-18', '2023-03-23', '924.95', '6'),
        ('7', 'Zachary Luechtefeld', '2', '2', '2023-03-29', '2023-03-31', '349.98', '7'),
        ('8', 'Jeremiah Pendergrass', '2', '0', '2023-03-31', '2023-04-05', '874.95','8'),
        ('9', 'Walter Holaway', '1', '0', '2023-04-09', '2023-04-15', '799.96', '9'),
        ('10', 'Wilfred Vise', '1', '1', '2023-04-23', '2023-04-24', '174.99', '10'),
        ('11', 'Maritza Tilton', '2', '4', '2023-05-30', '2023-06-02', '1199.97', '11'),
        ('12', 'Joleen Tison', '2', '0', '2023-06-10', '2023-06-14', '599.96', '12'),
        ('13', 'Joleen Tison', '1', '0', '2023-06-10', '2023-06-14', '599.96', '12'),
        ('14', 'Aurore Lipton', '3', '0', '2023-06-17', '2023-06-18', '184.99', '6'),
        ('15', 'Joseph Tooley', '2', '0', '2023-06-28', '202-07-02', '699.96', '1'),
        ('16', 'Walter Holaway', '3', '1', '2023-07-13', '2023-07-14', '184.99', '9'),
        ('17', 'Wilfred Vise', '4', '2', '2023-07-18', '2023-07-21', '1259.97', '10'),
        ('18', 'Bettyann Seery', '2', '1', '2023-07-28', '2023-07-29', '199.99', '3'),
        ('19', 'Bettyann Seery', '1', '0', '2023-08-30', '2023-09-01', '349.98', '3'),
        ('20', 'Mack Simmer', '2', '0', '2023-09-16', '2023-09-17', '149.99', '2'),
        ('21', 'Karie Yang', '2', '2', '2023-09-13', '2023-09-15', '399.98', '5'),
        ('22', 'Duane Cullison', '2', '2', '2023-11-22', '2023-11-25', '1199.97', '4'),
		('23', 'Mack Simmer', '2', '0', '2023-11-22', '2023-11-25', '449.97', '2'),
		('24', 'Mack Simmer', '2', '2', '2023-11-22', '2023-11-25', '599.97', '2'),
        ('25', 'Maritza Tilton', '2', '0', '2023-12-24', '2023-12-28', '699.96', '11');