# Development guide

## Documentation
Edit documentation only in the `/` folder!
To update documentation from root to `/docs` use macro `make fixRelativeLinkDocs` which will replace all relative links from `/` to `/docs` folder.

### Building the documentation
The documentation is built using [mkdocs](https://www.mkdocs.org/). To test the documentation locally, run `make docs-serve` and open [http://localhost:8000](http://localhost:8000) in your browser.

### Deploying the documentation
The documentation is deployed automatically using GitHub Actions. Just push to the `master` branch and the documentation will be updated automatically.