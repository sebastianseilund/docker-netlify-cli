# docker-netlify-cli

Docker image that just contains [netlify-cli](https://www.npmjs.com/package/netlify-cli).

Can be used in CI environments to e.g. deploy to Netlify.

TODO: Describe tags

Links:

- [Docker Hub](TODO)

## Example usage

This command will deploy the local directory `./dist` to the Netlify site `mysite` using the personal token `mytoken`:

```sh
docker run \
  -v $(pwd)/dist:/dist \
  sebastianseilund/netlify-cli \
  deploy \
  --site=mysite \
  --prod \
  --dir=/dist \
  --auth=mytoken
```
