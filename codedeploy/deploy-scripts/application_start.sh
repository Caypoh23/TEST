sudo dotnet restore /var/www/DSCC7417API/DSCC.CW1.7417.APP/DSCC.7417.API/DSCC.7417.API.csproj
sudo dotnet publish -c release /var/www//DSCC.CW1.7417.APP/DSCC.7417.API/DSCC.7417.API.csproj -o /var/www/DSCC7417APIPublish/
systemctl enable website.service
systemctl start website.service