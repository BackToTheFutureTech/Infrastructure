USE MADdays;

SET FOREIGN_KEY_CHECKS = 0;

TRUNCATE TABLE Picture;
TRUNCATE TABLE Comment;
TRUNCATE TABLE Opportunity_Volunteer;
TRUNCATE TABLE Opportunity;
TRUNCATE TABLE Volunteer; 
TRUNCATE TABLE Charity;
TRUNCATE TABLE TaskImage;

SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO Charity (charityId, charityName, charityDescription)
VALUES ("963387ca-5c9d-11eb-83f0-06358a409ac0", "NSPCC","bla bla bla")
; 
INSERT INTO Charity (charityId, charityName, charityDescription)
VALUES ("e95d69d9-5c9d-11eb-83f0-06358a409ac0", "St Mary's","bla bla bla")
; 
INSERT INTO Charity (charityId, charityName, charityDescription)
VALUES ("e9ded807-5c9d-11eb-83f0-06358a409ac0", "Derrian House","bla bla bla")
; 

INSERT INTO TaskImage (taskType)
VALUES ("Wrap Presents");
INSERT INTO TaskImage (taskType)
VALUES ("Gardening");
INSERT INTO TaskImage (taskType)
VALUES ("Sort Clothes");
INSERT INTO TaskImage (taskType)
VALUES ("Serve Food");
INSERT INTO TaskImage (taskType)
VALUES ("Other");


INSERT INTO Opportunity ( opportunityId, opportunityName, opportunityDescription, charityId, taskType, city)
VALUES (1, "Feeding the homeless", "bla bla bla bla", "e95d69d9-5c9d-11eb-83f0-06358a409ac0", "Serve Food", "Bolton");
INSERT INTO Opportunity ( opportunityId, opportunityName, opportunityDescription, charityId, taskType, city)
VALUES (2, "Seasonal tidy up", "bla bla bla bla", "e95d69d9-5c9d-11eb-83f0-06358a409ac0", "Gardening", "Crewe");
INSERT INTO Opportunity ( opportunityId, opportunityName, opportunityDescription, charityId, taskType, city)
VALUES (3, "Christmas Cheer", "bla bla bla bla", "e9ded807-5c9d-11eb-83f0-06358a409ac0", "Wrap Presents", "Bolton");
INSERT INTO Opportunity ( opportunityName, opportunityDescription, charityId, taskType)
VALUES ("Another one", "bla bla bla bla", "e9ded807-5c9d-11eb-83f0-06358a409ac0", "Other");


INSERT INTO Volunteer (volunteerId, volunteerName, email, mobile)
VALUES ( "85f1966e-5c9e-11eb-83f0-06358a409ac0", "John Doe", "bla@blabla.co.uk", "077777777777" );
INSERT INTO Volunteer (volunteerId, volunteerName, email, mobile)
VALUES ( "867b5397-5c9e-11eb-83f0-06358a409ac0", "Jane Doe", "bla@blabla.co.uk", "077777777777" );


INSERT INTO Opportunity_Volunteer (opportunityId, VolunteerId)
VALUES (1, "85f1966e-5c9e-11eb-83f0-06358a409ac0" );
INSERT INTO Opportunity_Volunteer (opportunityId, VolunteerId)
VALUES (1, "867b5397-5c9e-11eb-83f0-06358a409ac0" );

INSERT INTO Comment (charityId, comment)
VALUES ("963387ca-5c9d-11eb-83f0-06358a409ac0", "I loved it!!!");