$apikey = read-host "Enter your Nuget.org API Key: "
$appid = "caliburn.micro"

nuget.exe push $apiid caliburn.micro.1.0.0.nupkg $apikey -source http://packages.nuget.org/v1