fixRelativeLinkDocs:
	sed  's/\.\/docs/\./g'  README.md > docs/README.md
	sed  's/\.\/docs/\./g'  README.cs.md > docs/README.cs.md

# Docs
docs-build: fixRelativeLinkDocs
	@echo "Building docs..."
	mkdocs build

docs-serve: fixRelativeLinkDocs
	@echo "Serving docs..."
	mkdocs serve

docs-deploy: fixRelativeLinkDocs
	@echo "Deploying docs..."
	mkdocs gh-deploy --force