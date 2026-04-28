# Resume source

Latex source code for my resume.

## Requirements

Only `docker` and `docker compose` is required. Docker images are used for compiling the PDF.

## How to build

Just run

```bash
docker compose up
```

and it start the latex service for compiling the PDF. It will run in watch mode
and recompile on save.

Output will be written to the `build/` folder.
