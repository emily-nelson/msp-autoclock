-- creating tables/data for assembly stages

CREATE TABLE assembling_stage1 (instruction INT AUTO_INCREMENT, completed TEXT, PRIMARY KEY(instruction));

INSERT INTO assembling_stage1 (instruction) VALUES (1);

CREATE TABLE encoder_subsassembly_stage2 (instruction INT AUTO_INCREMENT, completed TEXT, PRIMARY KEY(instruction));

INSERT INTO encoder_subsassembly_stage2 (instruction) VALUES (1);
INSERT INTO encoder_subsassembly_stage2 (instruction) VALUES (2);
INSERT INTO encoder_subsassembly_stage2 (instruction) VALUES (3);
INSERT INTO encoder_subsassembly_stage2 (instruction) VALUES (4);
INSERT INTO encoder_subsassembly_stage2 (instruction) VALUES (5);

CREATE TABLE assembling_PCB_stage3 (instruction INT AUTO_INCREMENT, completed TEXT, PRIMARY KEY(instruction));

INSERT INTO assembling_PCB_stage3 (instruction) VALUES (1);
INSERT INTO assembling_PCB_stage3 (instruction) VALUES (2);
INSERT INTO assembling_PCB_stage3 (instruction) VALUES (3);
INSERT INTO assembling_PCB_stage3 (instruction) VALUES (4);
INSERT INTO assembling_PCB_stage3 (instruction) VALUES (5);

CREATE TABLE autoclock_finalassembly_stage4 (instruction INT AUTO_INCREMENT, completed TEXT, PRIMARY KEY(instruction));

INSERT INTO autoclock_finalassembly_stage4  (instruction) VALUES (1);
INSERT INTO autoclock_finalassembly_stage4  (instruction) VALUES (2);
INSERT INTO autoclock_finalassembly_stage4  (instruction) VALUES (3);
INSERT INTO autoclock_finalassembly_stage4  (instruction) VALUES (4);
INSERT INTO autoclock_finalassembly_stage4  (instruction) VALUES (5);

-- tools

CREATE TABLE tools (tools_id INT AUTO_INCREMENT, full_name TEXT, stock int, PRIMARY KEY(tools_id));

INSERT INTO tools (tools_id,full_name,stock) VALUES (1,'Black Safety Gloves',32);
INSERT INTO tools (tools_id,full_name,stock) VALUES (2,'TF-90 Solvent',21);
INSERT INTO tools (tools_id,full_name,stock) VALUES (3,'Blue Cleaning Cloth',57);
INSERT INTO tools (tools_id,full_name,stock) VALUES (4,'Press Tool',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (5,'Blue Rubber Gloves',32);
INSERT INTO tools (tools_id,full_name,stock) VALUES (6,'IMPACT Spray Adhesive',12);
INSERT INTO tools (tools_id,full_name,stock) VALUES (7,'Spring Cap Assembly Tool',45);
INSERT INTO tools (tools_id,full_name,stock) VALUES (8,'Glue Gun',3);
INSERT INTO tools (tools_id,full_name,stock) VALUES (9,'Scissors',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (10,'Wire Cutter',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (11,'Crimping Tool',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (12,'Soldering Iron',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (13,'Adjustable Spanner',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (14,'Voltage Meter',1);
INSERT INTO tools (tools_id,full_name,stock) VALUES (15,'Crocodile Clips',19);
INSERT INTO tools (tools_id,full_name,stock) VALUES (16,'Strap Wrench',1);
INSERT INTO tools (tools_id,full_name,stock) VALUES (17,'4mm Alien Key',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (18,'2.5mm Alien Key',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (19,'Hammer',1);
INSERT INTO tools (tools_id,full_name,stock) VALUES (20,'Marker Pen',10);
INSERT INTO tools (tools_id,full_name,stock) VALUES (21,'Computer',1);
INSERT INTO tools (tools_id,full_name,stock) VALUES (22,'Anti-Static Wrist-band/plug/cable',17);
INSERT INTO tools (tools_id,full_name,stock) VALUES (23,'Screw Driver',1);
INSERT INTO tools (tools_id,full_name,stock) VALUES (24,'Anti-Static strap/mat/plug/wire',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (25,'Phillips Screw Driver',3);
INSERT INTO tools (tools_id,full_name,stock) VALUES (26,'Heat Shrink',2);
INSERT INTO tools (tools_id,full_name,stock) VALUES (27,'MSP Labe lGuide',1);
INSERT INTO tools (tools_id,full_name,stock) VALUES (28,'WIFI-enabled Device',1);
INSERT INTO tools (tools_id,full_name,stock) VALUES (29,'Scalpel',2);

-- components

CREATE TABLE components (components_id INT AUTO_INCREMENT, full_name TEXT, stock int, PRIMARY KEY(components_id));

INSERT INTO components (component_id,full_name,stock) VALUES (1,'Encoder Case',2);
INSERT INTO components (component_id,full_name,stock) VALUES (2,'Bronze Back Bush',0);
INSERT INTO components (component_id,full_name,stock) VALUES (3,'Wiper Seal',35);
INSERT INTO components (component_id,full_name,stock) VALUES (4,'Steel Insert',877);
INSERT INTO components (component_id,full_name,stock) VALUES (5,'Spring',322);
INSERT INTO components (component_id,full_name,stock) VALUES (6,'2 Off M3',0);
INSERT INTO components (component_id,full_name,stock) VALUES (7,'Encoder Mount',54);
INSERT INTO components (component_id,full_name,stock) VALUES (8,'LED Light Strip',32);
INSERT INTO components (component_id,full_name,stock) VALUES (9,'Linace',45);
INSERT INTO components (component_id,full_name,stock) VALUES (10,'6 Off Crimp Contact',8);
INSERT INTO components (component_id,full_name,stock) VALUES (11,'30mm Heat Shrink',4);
INSERT INTO components (component_id,full_name,stock) VALUES (12,'Battery Holder',7);
INSERT INTO components (component_id,full_name,stock) VALUES (13,'Battery Wires',15);
INSERT INTO components (component_id,full_name,stock) VALUES (14,'15mm Heat Shrink',4);
INSERT INTO components (component_id,full_name,stock) VALUES (15,'Switch',43);
INSERT INTO components (component_id,full_name,stock) VALUES (16,'Locking Washer',18);
INSERT INTO components (component_id,full_name,stock) VALUES (17,'Nut',0);
INSERT INTO components (component_id,full_name,stock) VALUES (18,'Spring Cap',43);
INSERT INTO components (component_id,full_name,stock) VALUES (19,'11 Off M3',443);
INSERT INTO components (component_id,full_name,stock) VALUES (20,'3 Off M3',79);
INSERT INTO components (component_id,full_name,stock) VALUES (21,'Grub Screw',566);
INSERT INTO components (component_id,full_name,stock) VALUES (22,'Sphere',654);
INSERT INTO components (component_id,full_name,stock) VALUES (23,'Steel Rod',54);
INSERT INTO components (component_id,full_name,stock) VALUES (24,'6 Way Connector',559);
INSERT INTO components (component_id,full_name,stock) VALUES (25,'2 Way Connector',90);
INSERT INTO components (component_id,full_name,stock) VALUES (26,'PCB',28);
INSERT INTO components (component_id,full_name,stock) VALUES (27,'Nylon Ring',81);
INSERT INTO components (component_id,full_name,stock) VALUES (28,'4 Off P2 Point5',55);
INSERT INTO components (component_id,full_name,stock) VALUES (29,'LED Assembly',85);
INSERT INTO components (component_id,full_name,stock) VALUES (30,'LED Clip',484);
