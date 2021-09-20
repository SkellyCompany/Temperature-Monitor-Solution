for d in ../TemperatureMonitor/*/ ; do (cd "$d" && git pull && echo "$d"); done
