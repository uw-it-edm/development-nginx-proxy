# development-nginx-proxy
Allow you to run a proxy that point to local apis 

## How to Run
* Create a `.env` file from the `env.example` file
* Update the `PROXY_TO_IP` property the local ip of you machine
* update the proxys.template file to add location for your apis
* run `docker-compose up`
* you can now proxy calls from by using `localhost:7070`
