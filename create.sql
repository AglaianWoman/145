create table Item (ItemID int PRIMARY KEY, Name string, Currently string, Buy_price string, First_bid string, Started string, Ends string, UserID string, Description string);
create table User (UserID string, Rating string, Location string, Country string);
create table Category (ItemID int, Category string);
create table Bid (ItemID int, UserID string, time string, amount string);
