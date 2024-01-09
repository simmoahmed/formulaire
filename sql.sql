CREATE TABLE Participants (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Prenom NVARCHAR(255),
    Nom NVARCHAR(255),
    Genre NVARCHAR(10),
    Email NVARCHAR(255),
    EquipePreferee NVARCHAR(255),
    ExperienceVisionnage NVARCHAR(MAX),
    Predictions NVARCHAR(255),
    MomentsMemorables NVARCHAR(MAX),
    SuggestionsAmelioration NVARCHAR(MAX)
);

