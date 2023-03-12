## Markdown Math Processing


If you need to display mathematical expressions or equations in a Markdown document, there are different options available. Here are some of them:

### LaTeX syntax

One popular way to write math in Markdown is by using the LaTeX syntax. You can enclose your math expression between dollar signs $\\textbf{($$...$$)}$, or between a pair of backslashes and parentheses: $\\textbf{(\\(...\\))}$. For example:

$$  
\\sum\_{i=1}^n i^2 = \\frac{n(n+1)(2n+1)}{6}  
$$

or

\\begin{align\*}  
x &= 2y + z \\  
3y &= x + 4z \\  
&= 2y + 2z + 4z \\  
&= 2y + 6z  
\\end{align\*}

will produce

$$  
\\sum\_{i=1}^n i^2 = \\frac{n(n+1)(2n+1)}{6}  
$$

\\begin{align\*}  
x &= 2y + z \\  
3y &= x + 4z \\  
&= 2y + 2z + 4z \\  
&= 2y + 6z  
\\end{align\*}

Many mathematical symbols and operators are available in LaTeX, so it's quite versatile.

### MathJax

Another option is to use MathJax, which is a JavaScript library that renders math in your browser. You can include it in your Markdown document like this at the top of your Markdown file:

```html
<script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/3.1.1/es5/tex-mml-chtml.min.js" integrity="sha384-H0o/kegZMYHiPoZKjBr4HmGQ9XAl6UOjyUUE+kDpP99nmUInL+jZMWEeqZKd4EVb" crossorigin="anonymous"></script>
```

After including MathJax, you can use LaTeX syntax as before, but enclose your math expression between double dollar signs `$$`. For example:

$$\\int\_0^\\infty e^{-x^2} dx = \\frac{\\sqrt{\\pi}}{2}$$

will produce

$$\\int\_0^\\infty e^{-x^2} dx = \\frac{\\sqrt{\\pi}}{2}$$

The advantage of using MathJax is that it allows you to write complex math with great readability.

### Markdown-it plugin

Another way of handling math is to use a plugin for Markdown-it. It comes with many plugins that allow sourcing different sources.

All these methods have their strengths and weaknesses, and the best one depends on your specific requirements of what do you want to achieve while displaying math.