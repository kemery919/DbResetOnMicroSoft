:: ----------------------------------
:: -- For Use On Windows Computers --
:: ----------------------------------

:: PowerShell/Bash script to delete and run the migrations 
:: and let you know when to run the SQL Query

:: -------------------------------------------------------
:: -- Replace all <Variables> with your own information --
:: -------------------------------------------------------

:: Use the below to run this (*** As long as it is named "reset.bat" ***)

:: To run in bash terminal use:

:: ./reset.bat



:: To run in powershell terminal use:

:: .\reset.bat



:: Deletes contents of Migrations folder:
powershell -Command "Get-ChildItem -Path ./Migrations -Recurse -File | Remove-Item"



:: Deletes the database
:: Use whatever your .db file is below
powershell -Command "Remove-Item -Path ./<lastNameLowerCase?>Chinook.db"

:: example:
:: powershell -Command "Remove-Item -Path ./emeryChinook.db"



:: Use first letter Upper case last name below or whatever you want the migration to be called
dotnet ef migrations add <LastNameFirstLetterCapitalized>InitialMigration

:: example:
:: dotnet ef migrations add EmeryInitialMigration



dotnet ef database update



:: Echos blank lines to simulate a clear terminal 
:: without actually clearing and gives a
:: message to run query
(
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo:
  echo ---------------------------------
  echo ------ Run The Query Now --------
  echo ---------------------------------
  echo:
  echo:
  echo:
)
