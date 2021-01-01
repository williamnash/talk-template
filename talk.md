class: middle, center, title-slide
count: true

# The title of my talk

With some sub-titles

<br><br>

William Nash<br>
[wnash@ucla.edu](mailto:wnash@ucla.edu)

---

class: section

# Section title

---

# This is a slide

Some text goes here.

- or
- here
- as 
- a
- list

.footnote[This is a footnote.]

---

class: middle

## This is a sub-title

This slide is centered vertically with `class: middle`.

---

# Some maths 

We can write math with $\KaTeX$ inline, e.g. $\Lxy$, $\dSig$ or as a full line

$$y = mx + b$$



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
