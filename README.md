# development-nginx-proxy
Allow you to run a proxy that point to local apis 

## How to Run
* Create a `.env` file from the `env.example` file
* Update the `PROXY_TO_IP` property the local ip of you machine
* update the `proxys.template` file to add location for your apis
* run `docker-compose up`
* you can now proxy calls to your apis by using `localhost:7070`


## Proxy to dev apis 

add the dev `key` and `pem` files in `./private` files should be named `dev.key` an `dev.pem`
it could be symlinks to the actual files

Any calls made to `http://localhost:7070/devapi/*` will be proxied to the domain setup by `DEV_DOMAIN`
