$redWeb = docker network inspect red_web 2>$null
if (-not $redWeb) { docker network create --driver bridge --subnet 192.168.10.0/24 red_web }
$redSrv = docker network inspect red_servicios 2>$null
if (-not $redSrv) { docker network create --driver bridge --subnet 192.168.20.0/24 red_servicios }
