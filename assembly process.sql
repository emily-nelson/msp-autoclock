CREATE TABLE assembling_stage1 (instruction INT AUTO_INCREMENT, completed TEXT, staff_id INT, PRIMARY KEY(instruction));

INSERT INTO assembling_stage1 (instruction,completed,staff_id) VALUES (1, 'pass', 1234);

CREATE TABLE encoder_subsassembly_stage2 (instruction INT AUTO_INCREMENT, completed TEXT, staff_id INT, PRIMARY KEY(instruction));

INSERT INTO encoder_subsassembly_stage2 (instruction,completed,staff_id) VALUES (1, 'pass', 1234);
INSERT INTO encoder_subsassembly_stage2 (instruction,completed,staff_id) VALUES (2, 'pass', 1234);
INSERT INTO encoder_subsassembly_stage2 (instruction,completed,staff_id) VALUES (3, 'pass', 1234);
INSERT INTO encoder_subsassembly_stage2 (instruction,completed,staff_id) VALUES (4, 'pass', 1234);
INSERT INTO encoder_subsassembly_stage2 (instruction,completed,staff_id) VALUES (5, 'pass', 1234);

CREATE TABLE assembling_PCB_stage3 (instruction INT AUTO_INCREMENT, completed TEXT, staff_id INT, PRIMARY KEY(instruction));

INSERT INTO assembling_PCB_stage3 (instruction,completed,staff_id) VALUES (1, 'pass', 1234);
INSERT INTO assembling_PCB_stage3 (instruction,completed,staff_id) VALUES (2, 'pass', 1234);
INSERT INTO assembling_PCB_stage3 (instruction,completed,staff_id) VALUES (3, 'pass', 1234);
INSERT INTO assembling_PCB_stage3 (instruction,completed,staff_id) VALUES (4, 'pass', 1234);
INSERT INTO assembling_PCB_stage3 (instruction,completed,staff_id) VALUES (5, 'pass', 1234);

CREATE TABLE autoclock_finalassembly_stage4 (instruction INT AUTO_INCREMENT, completed TEXT, staff_id INT, PRIMARY KEY(instruction));

INSERT INTO autoclock_finalassembly_stage4 (instruction,completed,staff_id) VALUES (1, 'pass', 1234);
INSERT INTO autoclock_finalassembly_stage4(instruction,completed,staff_id) VALUES (2, 'pass', 1234);
INSERT INTO autoclock_finalassembly_stage4 (instruction,completed,staff_id) VALUES (3, 'pass', 1234);
INSERT INTO autoclock_finalassembly_stage4 (instruction,completed,staff_id) VALUES (4, 'pass', 1234);
INSERT INTO autoclock_finalassembly_stage4 (instruction,completed,staff_id) VALUES (5, 'pass', 1234);