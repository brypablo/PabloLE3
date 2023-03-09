CREATE PROCEDURE [dbo].[spPosts_Insert]
	@userId int,
	@title nvarchar(150),
	@body text,
	@dateCreated datetime2
AS
begin
	INSERT INTO dbo.Posts
	(UserId, TItle, Body, DateCreated)
	VALUES
	(@userId, @title, @body, @dateCreated)
end