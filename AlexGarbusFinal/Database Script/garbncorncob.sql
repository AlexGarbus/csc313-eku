CREATE DATABASE garbncorncob;
USE garbncorncob;

CREATE TABLE items
(
	itemID INT AUTO_INCREMENT PRIMARY KEY,
	itemName VARCHAR(25),
	itemType VARCHAR(8),
	description TEXT,
	hpRecovery INT,
	spRecovery INT,
	apRecovery INT,
	healBurn VARCHAR(3),
	healStun VARCHAR(3),
	healYucky VARCHAR(3),
	healDepress VARCHAR(3)
);

-- Sample values --
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Kernel', 'Recovery', 'A corn kernel. Small, yet delicious!', 5, 1, 0, 'No', 'No', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Corncob', 'Recovery', 'A scrumptious cob of corn! Not to be confused with Corncob the character.', 10, 2, 0, 'No', 'No', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Candy Corn', 'Recovery', 'Energizing sugar in the shape of a corn kernel.', 1, 5, 0, 'No', 'No', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Cornbread', 'Recovery', 'Bread and corn come together in this sweet treet. Just one bite will brighten up your mood!', 1, 0, 2, 'No', 'No', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Burn Ointment', 'Recovery', 'A special ointment for treating burning burns.', 0, 0, 0, 'Yes', 'No', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Unstun', 'Recovery', 'Pills that unstun the stun away!', 0, 0, 0, 'No', 'Yes', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Soap', 'Recovery', 'You got pretty yucky! Clean yourself up with this soothing soap!', 0, 0, 0, 'No', 'No', 'Yes', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Meme', 'Recovery', 'Feeling depressed? Have a funny meme to lift your spirits!', 0, 0, 0, 'No', 'No', 'No', 'Yes');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Corn Pills', 'Recovery', 'Medicine made out of corn! These pills cure all status ailments.', 0, 0, 0, 'Yes', 'Yes', 'Yes', 'Yes');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('[REDACTED]', 'Key', 'A strange invention given to you by [REDACTED].', 0, 0, 0, 'No', 'No', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('[REDACTED]', 'Key', 'A mystical device that holds [REDACTED]. If you can fill it all the way up, you can [REDACTED].', 0, 0, 0, 'No', 'No', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Overcoming Social Anxiety', 'Mission', 'A guide to overcoming crippling social anxiety.', 0, 0, 0, 'No', 'No', 'No', 'No');
INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) 
VALUES ('Magic Golf Balls', 'Mission', 'These magic golf balls summon a portal to an alternate dimension, somehow.', 0, 0, 0, 'No', 'No', 'No', 'No');