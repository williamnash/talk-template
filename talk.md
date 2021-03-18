class: middle, center, title-slide
count: true

# The title of my talk

With some sub-titles

<br><br>

William Nash<br>
[wnash@ucla.edu](mailto:wnash@ucla.edu)

---

class: section

# Talk section


---


# README

Talk template based off of [remark](https://github.com/gnab/remark). See the [GitHub repo](https://github.com/williamnash/talk-template)

Before completing the talk:

- Adjust the talk name in `index.html`
- Use high resolution (261 dpi) png files
- Add <span style="color:#3F8730;font-weight: bold;">custom color / font</span>


---
background-image: url(figures/turing.jpg)
background-size: 25%
background-position: 50% 90%

# Background Images
To add custom images with arbitrary placement, use

```
background-image: url(figures/turing.jpg)
background-size: 25%
background-position: 50% 90%
```
Multiple images can be placed seperated by commas

---

# Use in Browser

`p`: opens presenter mode which shows you a preview of the next slide, a timer, and any slide notes you have written. 

`c`: will clone the slideshow in a separate tab for your viewers. The cloned slideshow changes slides along with you in presenter mode.

.footnote[This is a footnote.]

---
# Some maths

We can write math with $\KaTeX$ inline, e.g. $\Lxy$, $\dSig$ or as a full line

$$y = mx + b$$

\\[\begin{array}{cc}
   a & b \\\
   c & d
\end{array}\\]

$$\color{#f5c142}{\Lxy}$$

---

# Some code

```python
@requires_authorization(roles=["ADMIN"])
def somefunc(param1='', param2=0):
    r'''A docstring'''
    if param1 > param2: # interesting
        print 'Gre\'ater'
    return (param2 - param1 + 1 + 0b10l) or None

class SomeClass:
    pass

>>> message = '''interpreter
... prompt'''
```

---

# Some tables

| col1  | $\Lxy$    | col3     |
| ----: | :-------  | -------: |
| 0.011 | Almost    | 94.925   |
| 0.011 | stuff     |  9.925   |


---

# Photo demo

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
.grid[.kol-1-4.center[.width-100[![grindelwald](figures/grindelwald.jpeg "Grindelwald")]]
.kol-3-4[
- blah blah blah blah blah blah blah blah
- blah blah blah blah blah blah blah blah
- blah blah blah blah blah blah blah blah
- blah blah blah blah blah blah blah blah
]
]
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.



---
class: black-slide

# Black slide demo

.column[
this is a left column
]
.column[
- this is a middle column
- this is more content
]

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

.column.width-80.circle[![turing](figures/turing.jpg).caption[Figure: Alan Turing]]
.column[
## mid
- middle column
- more content
]
.column[
## right
- right column
- more content
]


---

class: end-slide, center
count: false

The end.
