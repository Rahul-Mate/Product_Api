
Create Database Taodigitalusa
Go
use Taodigitalusa
Go
Create Table Product
(
Id Bigint Primary Key,
Name varchar(500) not null,
Price DECIMAL not null,
IsActive bit null,
PostedDate Datetime not null
)

Go

Create Table ApprovalQueue
(
Id Bigint Primary Key,
Pid Bigint ,
RequestType int not null,
Comments varchar(500)  null,
IsApprove bit null,
ActionDate Datetime  null,
CreatedDate Datetime not null
)