-- Dataset: Titanic dataset
-- Schema: tested (PassengerId, Survived, Pclass, Name, Sex, Age, Parch, Ticket, Fare, Cabin, Embarked)
-- Link: https://www.kaggle.com/datasets/brendan45774/test-file?resource=download

-- List of tasks:

-- Display female passengers who survived and are older than 30.
SELECT *
FROM test
WHERE sex = 'female' AND survived = 1 AND age > 30;

-- Find the average age of men who didn't survive.
SELECT AVG(age)
FROM test
WHERE sex = 'male' AND survived = 0;

-- Display information for passengers who spent between $20 and $50 on their tickets and got on the ship at port 'C'."
SELECT *
FROM test
WHERE embarked = 'C' AND fare > 20 AND fare < 50;

-- Find the total number of the survivors in the first class.
SELECT COUNT(*)
FROM test
WHERE survived = 1 AND pclass = 1;

-- Show the information of passengers who boarded from Cherbourg (port 'C') and spent more than $75 on their tickets.".
SELECT *
FROM test
WHERE embarked = 'C' AND fare > 75;