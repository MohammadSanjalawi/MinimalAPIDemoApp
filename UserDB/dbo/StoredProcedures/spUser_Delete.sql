CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int
As
begin
 delete from db.[user]
 where Id = @Id;
end
