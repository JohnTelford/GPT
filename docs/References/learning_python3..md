Right-click -\> "save link as"
<https://gist.githubusercontent.com/kenjyco/69eeb503125035f21a9d/raw/learning-python3.ipynb>
to get most up-to-date version of this notebook file.\
Click -\>
<https://mybinder.org/v2/gist/kenjyco/69eeb503125035f21a9d/HEAD?filepath=learning-python3.ipynb>
to load this notebook in the browser via mybinder.org

## Quick note about Jupyter cells

When you are editing a cell in Jupyter notebook, you need to re-run the
cell by pressing **`<Shift> + <Enter>`**. This will allow changes you
made to be available to other cells.

Use **`<Enter>`** to make new lines inside a cell you are editing.

#### Code cells

Re-running will execute any statements you have written. To edit an
existing code cell, click on it.

#### Markdown cells

Re-running will render the markdown text. To edit an existing markdown
cell, double-click on it.

------------------------------------------------------------------------

## Common Jupyter operations

Near the top of the Jupyter notebook window, there are a row of menu
options (`File`, `Edit`, `View`, `Insert`, ...) and a row of tool bar
icons (disk, plus sign, scissors, 2 files, clipboard and file, up arrow,
...).

#### Inserting and removing cells

-   Use the "plus sign" icon to insert a cell below the currently
    selected cell
-   Use "Insert" -\> "Insert Cell Above" from the menu to insert above

#### Clear the output of all cells

-   Use "Kernel" -\> "Restart" from the menu to restart the kernel
    -   click on "clear all outputs & restart" to have all the output
        cleared

#### Save your notebook file locally

-   Clear the output of all cells
-   Use "File" -\> "Download as" -\> "IPython Notebook (.ipynb)" to
    download a notebook file representing your <https://mybinder.org>
    session

------------------------------------------------------------------------

## References

-   <https://jupyter-notebook.readthedocs.io/en/latest/notebook.html>
-   <https://mybinder.readthedocs.io/en/latest/introduction.html>
-   <https://docs.python.org/3/tutorial/index.html>
-   <https://docs.python.org/3/tutorial/introduction.html>
-   <https://daringfireball.net/projects/markdown/syntax>

------------------------------------------------------------------------

## Python objects, basic types, and variables

Everything in Python is an **object** and every object in Python has a
**type**. Some of the basic types include:

-   **`int`** (integer; a whole number with no decimal place)
    -   `10`
    -   `-3`
-   **`float`** (float; a number that has a decimal place)
    -   `7.41`
    -   `-0.006`
-   **`str`** (string; a sequence of characters enclosed in single
    quotes, double quotes, or triple quotes)
    -   `'this is a string using single quotes'`
    -   `"this is a string using double quotes"`
    -   `'''this is a triple quoted string using single quotes'''`
    -   `"""this is a triple quoted string using double quotes"""`
-   **`bool`** (boolean; a binary value that is either true or false)
    -   `True`
    -   `False`
-   **`NoneType`** (a special type representing the absence of a value)
    -   `None`

In Python, a **variable** is a name you specify in your code that maps
to a particular **object**, object **instance**, or value.

By defining variables, we can refer to things by names that make sense
to us. Names for variables can only contain letters, underscores (`_`),
or numbers (no spaces, dashes, or other characters). Variable names must
start with a letter or underscore.

------------------------------------------------------------------------

## Basic operators

In Python, there are different types of **operators** (special symbols)
that operate on different values. Some of the basic operators include:

-   arithmetic operators
    -   **`+`** (addition)
    -   **`-`** (subtraction)
    -   **`*`** (multiplication)
    -   **`/`** (division)
    -   **`**`** (exponent)
-   assignment operators
    -   **`=`** (assign a value)
    -   **`+=`** (add and re-assign; increment)
    -   **`-=`** (subtract and re-assign; decrement)
    -   **`*=`** (multiply and re-assign)
-   comparison operators (return either `True` or `False`)
    -   **`==`** (equal to)
    -   **`!=`** (not equal to)
    -   **`<`** (less than)
    -   **`<=`** (less than or equal to)
    -   **`>`** (greater than)
    -   **`>=`** (greater than or equal to)

When multiple operators are used in a single expression, **operator
precedence** determines which parts of the expression are evaluated in
which order. Operators with higher precedence are evaluated first (like
PEMDAS in math). Operators with the same precedence are evaluated from
left to right.

-   `()` parentheses, for grouping
-   `**` exponent
-   `*`, `/` multiplication and division
-   `+`, `-` addition and subtraction
-   `==`, `!=`, `<`, `<=`, `>`, `>=` comparisons

> See
> <https://docs.python.org/3/reference/expressions.html#operator-precedence>

``` python
# Assigning some numbers to different variables
num1 = 10
num2 = -3
num3 = 7.41
num4 = -.6
num5 = 7
num6 = 3
num7 = 11.11
```

``` python
# Addition
num1 + num2
```

``` python
# Subtraction
num2 - num3
```

``` python
# Multiplication
num3 * num4
```

``` python
# Division
num4 / num5
```

``` python
# Exponent
num5 ** num6
```

``` python
# Increment existing variable
num7 += 4
num7
```

``` python
# Decrement existing variable
num6 -= 2
num6
```

``` python
# Multiply & re-assign
num3 *= 5
num3
```

``` python
# Assign the value of an expression to a variable
num8 = num1 + num2 * num3
num8
```

``` python
# Are these two expressions equal to each other?
num1 + num2 == num5
```

``` python
# Are these two expressions not equal to each other?
num3 != num4
```

``` python
# Is the first expression less than the second expression?
num5 < num6
```

``` python
# Is this expression True?
5 > 3 > 1
```

``` python
# Is this expression True?
5 > 3 < 4 == 3 + 1
```

``` python
# Assign some strings to different variables
simple_string1 = 'an example'
simple_string2 = "oranges "
```

``` python
# Addition
simple_string1 + ' of using the + operator'
```

``` python
# Notice that the string was not modified
simple_string1
```

``` python
# Multiplication
simple_string2 * 4
```

``` python
# This string wasn't modified either
simple_string2
```

``` python
# Are these two expressions equal to each other?
simple_string1 == simple_string2
```

``` python
# Are these two expressions equal to each other?
simple_string1 == 'an example'
```

``` python
# Add and re-assign
simple_string1 += ' that re-assigned the original string'
simple_string1
```

``` python
# Multiply and re-assign
simple_string2 *= 3
simple_string2
```

``` python
# Note: Subtraction, division, and decrement operators do not apply to strings.
```

## Basic containers

> Note: **mutable** objects can be modified after creation and
> **immutable** objects cannot.

Containers are objects that can be used to group other objects together.
The basic container types include:

-   **`str`** (string: immutable; indexed by integers; items are stored
    in the order they were added)
-   **`list`** (list: mutable; indexed by integers; items are stored in
    the order they were added)
    -   `[3, 5, 6, 3, 'dog', 'cat', False]`
-   **`tuple`** (tuple: immutable; indexed by integers; items are stored
    in the order they were added)
    -   `(3, 5, 6, 3, 'dog', 'cat', False)`
-   **`set`** (set: mutable; not indexed at all; items are NOT stored in
    the order they were added; can only contain immutable objects; does
    NOT contain duplicate objects)
    -   `{3, 5, 6, 3, 'dog', 'cat', False}`
-   **`dict`** (dictionary: mutable; key-value pairs are indexed by
    immutable keys; items are NOT stored in the order they were added)
    -   `{'name': 'Jane', 'age': 23, 'fav_foods': ['pizza', 'fruit', 'fish']}`

When defining lists, tuples, or sets, use commas (,) to separate the
individual items. When defining dicts, use a colon (:) to separate keys
from values and commas (,) to separate the key-value pairs.

Strings, lists, and tuples are all **sequence types** that can use the
`+`, `*`, `+=`, and `*=` operators.

``` python
# Assign some containers to different variables
list1 = [3, 5, 6, 3, 'dog', 'cat', False]
tuple1 = (3, 5, 6, 3, 'dog', 'cat', False)
set1 = {3, 5, 6, 3, 'dog', 'cat', False}
dict1 = {'name': 'Jane', 'age': 23, 'fav_foods': ['pizza', 'fruit', 'fish']}
```

``` python
# Items in the list object are stored in the order they were added
list1
```

``` python
# Items in the tuple object are stored in the order they were added
tuple1
```

``` python
# Items in the set object are not stored in the order they were added
# Also, notice that the value 3 only appears once in this set object
set1
```

``` python
# Items in the dict object are not stored in the order they were added
dict1
```

``` python
# Add and re-assign
list1 += [5, 'grapes']
list1
```

``` python
# Add and re-assign
tuple1 += (5, 'grapes')
tuple1
```

``` python
# Multiply
[1, 2, 3, 4] * 2
```

``` python
# Multiply
(1, 2, 3, 4) * 3
```

## Accessing data in containers

For strings, lists, tuples, and dicts, we can use **subscript notation**
(square brackets) to access data at an index.

-   strings, lists, and tuples are indexed by integers, **starting at
    0** for first item
    -   these sequence types also support accesing a range of items,
        known as **slicing**
    -   use **negative indexing** to start at the back of the sequence
-   dicts are indexed by their keys

> Note: sets are not indexed, so we cannot use subscript notation to
> access data elements.

``` python
# Access the first item in a sequence
list1[0]
```

``` python
# Access the last item in a sequence
tuple1[-1]
```

``` python
# Access a range of items in a sequence
simple_string1[3:8]
```

``` python
# Access a range of items in a sequence
tuple1[:-3]
```

``` python
# Access a range of items in a sequence
list1[4:]
```

``` python
# Access an item in a dictionary
dict1['name']
```

``` python
# Access an element of a sequence in a dictionary
dict1['fav_foods'][2]
```

## Python built-in functions and callables

A **function** is a Python object that you can "call" to **perform an
action** or compute and **return another object**. You call a function
by placing parentheses to the right of the function name. Some functions
allow you to pass **arguments** inside the parentheses (separating
multiple arguments with a comma). Internal to the function, these
arguments are treated like variables.

Python has several useful built-in functions to help you work with
different objects and/or your environment. Here is a small sample of
them:

-   **`type(obj)`** to determine the type of an object
-   **`len(container)`** to determine how many items are in a container
-   **`callable(obj)`** to determine if an object is callable
-   **`sorted(container)`** to return a new list from a container, with
    the items sorted
-   **`sum(container)`** to compute the sum of a container of numbers
-   **`min(container)`** to determine the smallest item in a container
-   **`max(container)`** to determine the largest item in a container
-   **`abs(number)`** to determine the absolute value of a number
-   **`repr(obj)`** to return a string representation of an object

> Complete list of built-in functions:
> <https://docs.python.org/3/library/functions.html>

There are also different ways of defining your own functions and
callable objects that we will explore later.

``` python
# Use the type() function to determine the type of an object
type(simple_string1)
```

``` python
# Use the len() function to determine how many items are in a container
len(dict1)
```

``` python
# Use the len() function to determine how many items are in a container
len(simple_string2)
```

``` python
# Use the callable() function to determine if an object is callable
callable(len)
```

``` python
# Use the callable() function to determine if an object is callable
callable(dict1)
```

``` python
# Use the sorted() function to return a new list from a container, with the items sorted
sorted([10, 1, 3.6, 7, 5, 2, -3])
```

``` python
# Use the sorted() function to return a new list from a container, with the items sorted
# - notice that capitalized strings come first
sorted(['dogs', 'cats', 'zebras', 'Chicago', 'California', 'ants', 'mice'])
```

``` python
# Use the sum() function to compute the sum of a container of numbers
sum([10, 1, 3.6, 7, 5, 2, -3])
```

``` python
# Use the min() function to determine the smallest item in a container
min([10, 1, 3.6, 7, 5, 2, -3])
```

``` python
# Use the min() function to determine the smallest item in a container
min(['g', 'z', 'a', 'y'])
```

``` python
# Use the max() function to determine the largest item in a container
max([10, 1, 3.6, 7, 5, 2, -3])
```

``` python
# Use the max() function to determine the largest item in a container
max('gibberish')
```

``` python
# Use the abs() function to determine the absolute value of a number
abs(10)
```

``` python
# Use the abs() function to determine the absolute value of a number
abs(-12)
```

``` python
# Use the repr() function to return a string representation of an object
repr(set1)
```

## Python object attributes (methods and properties) {#python-object-attributes-%28methods-and-properties%29}

Different types of objects in Python have different **attributes** that
can be referred to by name (similar to a variable). To access an
attribute of an object, use a dot (`.`) after the object, then specify
the attribute (i.e. `obj.attribute`)

When an attribute of an object is a callable, that attribute is called a
**method**. It is the same as a function, only this function is bound to
a particular object.

When an attribute of an object is not a callable, that attribute is
called a **property**. It is just a piece of data about the object, that
is itself another object.

The built-in `dir()` function can be used to return a list of an
object's attributes.

------------------------------------------------------------------------

## Some methods on string objects

-   **`.capitalize()`** to return a capitalized version of the string
    (only first char uppercase)
-   **`.upper()`** to return an uppercase version of the string (all
    chars uppercase)
-   **`.lower()`** to return an lowercase version of the string (all
    chars lowercase)
-   **`.count(substring)`** to return the number of occurences of the
    substring in the string
-   **`.startswith(substring)`** to determine if the string starts with
    the substring
-   **`.endswith(substring)`** to determine if the string ends with the
    substring
-   **`.replace(old, new)`** to return a copy of the string with
    occurences of the "old" replaced by "new"

``` python
# Assign a string to a variable
a_string = 'tHis is a sTriNg'
```

``` python
# Return a capitalized version of the string
a_string.capitalize()
```

``` python
# Return an uppercase version of the string
a_string.upper()
```

``` python
# Return a lowercase version of the string
a_string.lower()
```

``` python
# Notice that the methods called have not actually modified the string
a_string
```

``` python
# Count number of occurences of a substring in the string
a_string.count('i')
```

``` python
# Count number of occurences of a substring in the string after a certain position
a_string.count('i', 7)
```

``` python
# Count number of occurences of a substring in the string
a_string.count('is')
```

``` python
# Does the string start with 'this'?
a_string.startswith('this')
```

``` python
# Does the lowercase string start with 'this'?
a_string.lower().startswith('this')
```

``` python
# Does the string end with 'Ng'?
a_string.endswith('Ng')
```

``` python
# Return a version of the string with a substring replaced with something else
a_string.replace('is', 'XYZ')
```

``` python
# Return a version of the string with a substring replaced with something else
a_string.replace('i', '!')
```

``` python
# Return a version of the string with the first 2 occurences a substring replaced with something else
a_string.replace('i', '!', 2)
```

## Some methods on list objects

-   **`.append(item)`** to add a single item to the list
-   **`.extend([item1, item2, ...])`** to add multiple items to the list
-   **`.remove(item)`** to remove a single item from the list
-   **`.pop()`** to remove and return the item at the end of the list
-   **`.pop(index)`** to remove and return an item at an index

```` python
```
````

python

``` mknohighlight
## Some methods on set objects

- **`.add(item)`** to add a single item to the set
- **`.update([item1, item2, ...])`** to add multiple items to the set
- **`.update(set2, set3, ...)`** to add items from all provided sets to the set
- **`.remove(item)`** to remove a single item from the set
- **`.pop()`** to remove and return a random item from the set
- **`.difference(set2)`** to return items in the set that are not in another set
- **`.intersection(set2)`** to return items in both sets
- **`.union(set2)`** to return items that are in either set
- **`.symmetric_difference(set2)`** to return items that are only in one set (not both)
- **`.issuperset(set2)`** does the set contain everything in the other set?
- **`.issubset(set2)`** is the set contained in the other set?
```

python

``` mknohighlight
```

python

``` mknohighlight
## Some methods on dict objects

- **`.update([(key1, val1), (key2, val2), ...])`** to add multiple key-value pairs to the dict
- **`.update(dict2)`** to add all keys and values from another dict to the dict
- **`.pop(key)`** to remove key and return its value from the dict (error if key not found)
- **`.pop(key, default_val)`** to remove key and return its value from the dict (or return default_val if key not found)
- **`.get(key)`** to return the value at a specified key in the dict (or None if key not found)
- **`.get(key, default_val)`** to return the value at a specified key in the dict (or default_val if key not found)
- **`.keys()`** to return a list of keys in the dict
- **`.values()`** to return a list of values in the dict
- **`.items()`** to return a list of key-value pairs (tuples) in the dict
```

python

``` mknohighlight
```

python

``` mknohighlight
## Positional arguments and keyword arguments to callables

You can call a function/method in a number of different ways:

- `func()`: Call `func` with no arguments
- `func(arg)`: Call `func` with one positional argument
- `func(arg1, arg2)`: Call `func` with two positional arguments
- `func(arg1, arg2, ..., argn)`: Call `func` with many positional arguments
- `func(kwarg=value)`: Call `func` with one keyword argument 
- `func(kwarg1=value1, kwarg2=value2)`: Call `func` with two keyword arguments
- `func(kwarg1=value1, kwarg2=value2, ..., kwargn=valuen)`: Call `func` with many keyword arguments
- `func(arg1, arg2, kwarg1=value1, kwarg2=value2)`: Call `func` with positonal arguments and keyword arguments
- `obj.method()`: Same for `func`.. and every other `func` example

When using **positional arguments**, you must provide them in the order that the function defined them (the function's **signature**).

When using **keyword arguments**, you can provide the arguments you want, in any order you want, as long as you specify each argument's name.

When using positional and keyword arguments, positional arguments must come first.
```

python

``` mknohighlight
```

python

``` mknohighlight
## Formatting strings and using placeholders
```

python

``` mknohighlight
```

python

``` mknohighlight
## Python "for loops"

It is easy to **iterate** over a collection of items using a **for loop**. The strings, lists, tuples, sets, and dictionaries we defined are all **iterable** containers.

The for loop will go through the specified container, one item at a time, and provide a temporary variable for the current item. You can use this temporary variable like a normal variable.
```

python

``` mknohighlight
```

python

``` mknohighlight
## Python "if statements" and "while loops"

Conditional expressions can be used with these two **conditional statements**.

The **if statement** allows you to test a condition and perform some actions if the condition evaluates to `True`. You can also provide `elif` and/or `else` clauses to an if statement to take alternative actions if the condition evaluates to `False`.

The **while loop** will keep looping until its conditional expression evaluates to `False`.

> Note: It is possible to "loop forever" when using a while loop with a conditional expression that never evaluates to `False`.
>
> Note: Since the **for loop** will iterate over a container of items until there are no more, there is no need to specify a "stop looping" condition.
```

python

``` mknohighlight
```

python

``` mknohighlight
## List, set, and dict comprehensions
```

python

``` mknohighlight
```

python

``` mknohighlight
## Creating objects from arguments or other objects

The basic types and containers we have used so far all provide **type constructors**:

- `int()`
- `float()`
- `str()`
- `list()`
- `tuple()`
- `set()`
- `dict()`

Up to this point, we have been defining objects of these built-in types using some syntactic shortcuts, since they are so common.

Sometimes, you will have an object of one type that you need to convert to another type. Use the **type constructor** for the type of object you want to have, and pass in the object you currently have.
```

python

``` mknohighlight
```

python

``` mknohighlight
## Importing modules
```

python

``` mknohighlight
```

python

``` mknohighlight
## Exceptions
```

python

``` mknohighlight
```

python

``` mknohighlight
## Classes: Creating your own objects
```

python

# Define a new class called `Thing` that is derived from the base Python object

class Thing(object):\
my_property = 'I am a "Thing"'

# Define a new class called `DictThing` that is derived from the `dict` type

class DictThing(dict):\
my_property = 'I am a "DictThing"'

``` mknohighlight
```

python\
print(Thing)\
print(type(Thing))\
print(DictThing)\
print(type(DictThing))\
print(issubclass(DictThing, dict))\
print(issubclass(DictThing, object))

``` mknohighlight
```

python

# Create "instances" of our new classes {#create--instances--of-our-new-classes}

t = Thing()\
d = DictThing()\
print(t)\
print(type(t))\
print(d)\
print(type(d))

``` mknohighlight
```

python

# Interact with a DictThing instance just as you would a normal dictionary

d\['name'\] = 'Sally'\
print(d)

``` mknohighlight
```

python\
d.update({\
'age': 13,\
'fav_foods': \['pizza', 'sushi', 'pad thai', 'waffles'\],\
'fav_color': 'green',\
})\
print(d)

``` mknohighlight
```

python\
print(d.my_property)

``` mknohighlight
## Defining functions and methods
```

python

``` mknohighlight
```

python

``` mknohighlight
## Creating an initializer method for your classes
```

python

``` mknohighlight
```

python

``` mknohighlight
## Other "magic methods"
```

python

``` mknohighlight
```

python

``` mknohighlight
## Context managers and the "with statement"
```

python

``` mknohighlight
```

python

\`\`\`
