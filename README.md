# CV

LaTeX resume/CV based on [Awesome-CV](https://github.com/posquit0/Awesome-CV).

## Quick start

```bash
make          # compiles resume_cv.pdf
make clean    # removes build artifacts
```

Requires `xelatex` for build.

## Project structure

| Path | Description |
|------|-------------|
| `resume_cv.tex` | Main document |
| `awesome-cv.cls` | CV document class |
| `fontawesome.sty` | Font Awesome icons (trimmed to used icons only) |
| `fonts/` | Roboto, Source Sans Pro, FontAwesome (bundled) |
| `cv-sections/*.tex` | Individual CV sections |
| `Makefile` | Build automation |
| `.github/workflows/build.yml` | CI: compiles on push, creates release on tag |

## Release

Automated GitHub Actions will compile the PDF and attach the generated PDF as a new Release.

```bash
git tag v1.0 && git push origin v1.0
```

