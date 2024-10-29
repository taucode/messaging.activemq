dotnet restore

dotnet build TauCode.Messaging.ActiveMQ.sln -c Debug
dotnet build TauCode.Messaging.ActiveMQ.sln -c Release

dotnet test TauCode.Messaging.ActiveMQ.sln -c Debug
dotnet test TauCode.Messaging.ActiveMQ.sln -c Release

nuget pack nuget\TauCode.Messaging.ActiveMQ.nuspec