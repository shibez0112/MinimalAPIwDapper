CREATE PROCEDURE [dbo].[spUser_GetAll]
	@Id int
AS
begin
	select Id, FirstName, LastName
	from dbo.[User]
	where Id = @Id;
end
