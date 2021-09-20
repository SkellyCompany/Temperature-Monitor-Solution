cd ..
mkdir TemperatureMonitor
cd TemperatureMonitor

### Pull Input Web
git clone git@github.com:Skelly-Co/Temperature-Monitor-Input-Web.git InputWeb
cd InputWeb
git checkout development
cd ..

### Pull Output Web
git clone git@github.com:Skelly-Co/Temperature-Monitor-Output-Web.git OutputWeb
cd OutputWeb
git checkout development
cd ..

### Pull Input API
git clone git@github.com:Skelly-Co/Temperature-Monitor-Input-API.git InputAPI
cd InputAPI
git checkout development
cd ..

### Pull Output API
git clone git@github.com:Skelly-Co/Temperature-Monitor-Output-API.git OutputAPI
cd OutputAPI
git checkout development
cd ..
