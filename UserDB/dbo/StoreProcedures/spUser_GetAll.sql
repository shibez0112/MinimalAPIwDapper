CREATE PROCEDURE [dbo].[spUser_Get]
AS
begin
	select Id, FirstName, LastName
	from dbo.[User];
end
