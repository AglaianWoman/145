create table Item (ItemID string PRIMARY KEY, Name string, Currently string, Buy_price string, First_bid string, Started string, Ends string, UserID string, Description string);
create table User (UserID string PRIMARY KEY, Rating string, Location string, Country string);
create table Category (ItemID string, Category string, PRIMARY KEY (ItemID, Category));
create table Bid (ItemID string, UserID string, time string, amount string, PRIMARY KEY (ItemID,time));
