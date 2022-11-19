CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
As
begin
 select Id,FirstName,LastName
 from db.[user]
 where Id = @Id;
end
