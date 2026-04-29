# Resume source

Latex source code for my resume.

## Requirements

Only `docker` and `docker compose` is required. Docker images are used for compiling the PDF.

Well, `pre-commit` is technically also somewhat required.
On each commit it will run a pre-commit hook to copy and add the latest build artifact to the commit.

So to set that up

```bash
uv tool install pre-commit
pre-commit install
```

## How to build

Just run

```bash
docker compose up
```

and it start the latex service for compiling the PDF. It will run in watch mode
and recompile on save.

Output will be written to the `build/` folder.
