CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int
As
begin
 delete from dbo.[user]
 where Id = @Id;
end
