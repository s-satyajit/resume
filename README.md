This is a single-page, one-column resume designed using a LaTeX template. I created this project to streamline the resume management process and ensure consistent formatting.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Motivation

Maintaining a well-formatted resume can be challenging, especially with the constraints of Microsoft Word. I found it tedious to manage formatting consistency, so I decided to create a LaTeX template that is both simple and effective. This template avoids the common pitfalls of multi-column layouts and multi-page resumes, making it ideal for career fairs and online applications.

## Features

- **Easy to Use**: A single-page, one-column layout that is straightforward to maintain.
- **Consistent Formatting**: Custom commands and sections ensure your resume looks professional and polished.
- **Highly Customizable**: Easily modify sections such as Education, Experience, Projects, and Technical Skills to suit your needs.

## Quick Start

To get started quickly, you can use Overleaf, an online LaTeX editor, or compile the resume locally with LaTeX.

### Using Overleaf

1. [Overleaf](https://www.overleaf.com) is a free online LaTeX editor that simplifies the LaTeX editing process.
2. Upload the `resume.tex` file to Overleaf and start editing.

### Compiling Locally

If you prefer to compile the resume locally, you can use a LaTeX editor such as TeXShop (Mac), TeXworks (Windows), or TeXstudio (cross-platform).

1. Install a LaTeX distribution, such as TeX Live or MikTeX.
2. Clone this repository:
   ```sh
   git clone https://github.com/s-satyajit/resume.git
   cd resume/latex-resume
   ```
3. Compile the resume.tex file:

   ```sh
   pdflatex resume.tex
   ```
### Building Using Docker
To ensure a consistent build environment, you can use Docker to compile the LaTeX document.

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex resume.tex
```

### Contact
Feel free to reach out to me via [LinkedIn](https://www.linkedin.com/in/satyajitsamal/) or [Email](mailto:satyajitsamal.workmail@gmail.com) if you have any questions or suggestions.
