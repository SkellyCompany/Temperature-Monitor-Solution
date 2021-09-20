cd ..
mkdir TemperatureMonitor
cd TemperatureMonitor

### Pull Input Web
git clone git@github.com:Skelly-Co/Temperature-Monitor-Input-Web.git InputWeb
cd API
git checkout development
cd ..

### Pull Output Web
git clone git@github.com:Skelly-Co/Temperature-Monitor-Output-Web.git OutputWeb
cd API
git checkout development
cd ..

### Pull Input API
git clone git@github.com:Skelly-Co/Temperature-Monitor-Input-API.git InputAPI
cd API
git checkout development
cd ..

### Pull Output API
git clone git@github.com:Skelly-Co/Temperature-Monitor-Output-API.git OutputAPI
cd API
git checkout development
cd ..
