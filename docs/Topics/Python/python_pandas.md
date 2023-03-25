# Python 

## Pandas Delete Dataframe Line


---

To delete a line from a `pandas` dataframe,  can use the `drop` method. For example:

```python
import pandas as pd

df = pd.DataFrame({'A': [0, 1, 2, 3, 4], 
                   'B': [5, 6, 7, 8, 9], 
                   'C': [10, 11, 12, 13, 14]})

# Drop row with index value of 2
df.drop(2, inplace=True)
```

This will delete the third line from the dataframe and `inplace=True` is used to make the changes permanent without reassigning the variable.


The best way to delete a line from a `pandas` dataframe is by using the `Dataframe.drop()` method.  can specify a line to be deleted by giving it either the index of the line or a Boolean condition.

For example, if  wanted to delete the third line in the dataframe,  could use:

```python
dataframe.drop(2)
```

If  instead wanted to delete lines that contained a certain substring (in this case using regex),  could use:

```python
import re

dataframe[~dataframe['column_name'].str.contains(re.compile('regex'))]
```

This will return all rows which don't contain the given substring according to the regex pattern.


---

### Python Columns Same Width


It is possible to make the columns in a python table have the same width by using the `\ setlength` command. To demonstrate this, let's create a simple table with 3 columns.

```py
from tabulate import tabulate
table = []
table.append(["Column_1", "Column_2", "Column_3"])
table.append(["a", "b", "c"])
print(tabulate(table, tablefmt="grid"))

# Output:
# +------+------+------+
# | Column_1 | Column_2 | Column_3 |
# +==========+==========+==========+
# | a        | b        | c        |
# +------+------+------+

# To make the columns the same width, use \setlength

\setlength{\tabcolsep}{0.7em}
print(tabulate(table, tablefmt="grid"))

# Output: 
# +-------+-------+-------+
# | Column_1  | Column_2  | Column_3  |
# +===========+===========+===========+
# | a         | b         | c         |
# +-------+-------+-------+
```


---

### Python Columns Width Fits Data


To make a column in Python so that its width fits the data,  can use `.auto_set_column_width()` on the worksheet object.

For example:

```
worksheet.auto_set_column_width(0,1)
```

This will auto-set the first column to its optimal width. To set all the columns to their optimal width,  can use:

```
worksheet.auto_set_column_width((0, worksheet.ncols))
```


---

### Python Run Shell Commands


Using Python to run shell commands can be easily achieved using the `subprocess` library.

Here is an example of how to use `subprocess` to run a ping command:

```python
import subprocess

# Run the ping command with a timeout of 5 seconds
proc = subprocess.Popen(["ping", "-c", "4", "google.com"], stdout=subprocess.PIPE, stderr=subprocess.PIPE, timeout=5) 

# Grab the output from the command
out, err = proc.communicate()

# Print the output
print("Out: ", out.decode("utf-8"))
print("Err: ", err.decode("utf-8"))
```

---

### Split Line Delimited By Spaces And Process Each Field


 can achieve r goal by using the following approach:

```
# Split the line up into a list
line = line.split(' ')

# Loop through the list
for field in line:
    # Do something with each field
    # ( can define how  want to process it here)
```


---

### Python Pick Out Each Field In Each Line Of A File


No problem!  can use the `split()` method to pick out each field in each line of a file.

For example, if r file contains this:

```
name age address
Bob 10 123 Main St.
Mary 12 124 Second Ave.
```

 can create a loop that reads through each line and applies the `split()` method to break it up into individual fields. Here's an example of how  could do that:

```python
# Open the file 
with open('file.txt') as f:
    # Create a loop that reads each line 
    for line in f:
        # Split the line with the space character " " 
        fields = line.split(" ")
        # Access the information for each field 
        name = fields[0]
        age = fields[1]
        address = fields[2]
        
        print(name +" "+ age +" "+ address)
```

This will output:

```
Bob 10 123 Main St.
Mary 12 124 Second Ave.
```

Hope that helps!



---

### Pandas Name Columns


 can use the `.rename()` method to rename pandas columns.

Example:

```
df = pd.DataFrame({'Name': ['John', 'Mike', 'Sarah'], 
                   'Age': [21, 41, 19]} 
                  )

# Rename 'Name' column to 'First Name'
df.rename(columns={'Name': 'First Name'}, inplace=True) 
```

The `inplace` parameter is responsible for mutate the existing DataFrame and rename the columns.


---

### Pandas Read File


To read a file with pandas,  can use the `read_csv` function.

It takes files in a variety of formats and allows  to specify the columns and other variables if  wish. This could be used if  want to name the columns, as  can use the `names` argument.

For example: `df = pd.read_csv('filename.csv', names=['column1','column2','column3','column4'])`.

---

### Reading Files in Pandas

The `pandas` library is equipped with numerous functions to help  load data into r program.

First,  can `read_csv()` to import a file containing comma separated values.

 can also `read_table()` to import a file containing whitespace delimited values.

When using the `read_csv()` and `read_table()` functions,  can specify the names for the columns of data in the file by using the `names` parameter. For example:

```python
import pandas as pd

df = pd.read_csv('data.csv', names=['Col1', 'Col2', 'Col3'])
```

The code above will read from the file `data.csv` and assign the given column names `Col1`, `Col2`, and `Col3` to each respective column in the file.

 can also use the `header` parameter to skip a certain number of lines at the beginning of the file:

```python
df = pd.read_csv('data.csv', header=1, 
                 names=['Col1', 'Col2', 'Col3'])
```

In this example, the first line of the file would be skipped, allowing  to specify initial column names.


---

### Python Drop Fields


To drop fields/columns from a Python DataFrame,  can use the `drop()` method of pandas.

Here's an example:

```
import pandas as pd

# Creating a sample DataFrame
df = pd.DataFrame({
    'Name': ['John', 'Amy', 'Mike'],
    'Age': [25, 30, 35],
    'City': ['New York', 'Los Angeles', 'Chicago']
})

# Dropping the "City" field
df = df.drop('City', axis=1)

print(df)
```

In the code above, we import the pandas library and create a sample DataFrame with three fields. Then we use the `drop()` method to drop the "City" field by specifying its name as the first argument and the value `axis=1` as the second argument to indicate that we want to drop a column. Finally, we print the resulting DataFrame.

 can also drop multiple fields at once by passing a list of names to the `drop()` method:

```
# Dropping the "Age" and "City" fields
df = df.drop(['Age', 'City'], axis=1)
```

This will drop both the "Age" and "City" fields from the DataFrame.

### Drop Columns

To drop a column in a pandas dataframe,  can use the `drop()` method with the `columns` argument set to the name of the column  want to drop and `axis=1`. Here's an example:

```python
import pandas as pd

# sample dataframe
df = pd.DataFrame({
    'A': [1, 2, 3],
    'B': [4, 5, 6],
    'C': [7, 8, 9]
})

# drop column 'B'
df = df.drop(columns='B', axis=1)
```

This will drop the column 'B' from the `df` dataframe. Note that the `drop()` method returns a new dataframe, so  need to assign the result to a variable (in this case, we're overwriting the original `df`).


---

### Drop Dataframe Row


To drop a row from a dataframe in Python, we can use the `.drop()` method. We usually specify `axis=0` to drop one or more rows.

The syntax for deleting a single row at a given index, say i, can be written as:

```python
dataframe.drop(i, axis=0)
```

For example, suppose we have a pandas DataFrame with three columns and want to delete the row with index 2:

```python
import pandas as pd

# create dataframe
data = {'name': ['Alice', 'Bob', 'Charlie'], 
        'age': [25, 30, 35],
        'city': ['New York', 'Paris', 'Berlin']}
df = pd.DataFrame(data)

# remove row with index 2
df = df.drop(2, axis=0)
print(df)
```

This will output the following:

```
      name  age      city
0    Alice   25  New York
1      Bob   30     Paris
```

If  want to drop multiple rows together,  can pass a list of indices to the `.drop()` function:

```python
df = df.drop([1, 2], axis=0)
```

This will result in a DataFrame containing only the first row:

```
    name  age      city
0  Alice   25  New York
```


---

### Delete File Lines


To delete lines from a file using Python,  can use the following steps:

1.  Open the File in Read Mode.
2.  Read all lines from the file into a list.
3.  Open the same file in Write Mode to overwrite its contents.
4.  Loop through the lines of the list and write them back to the file, but skip the lines  want to delete.

Here is an example Python code that deletes lines containing a certain word from a file:

```python
with open('file.txt', 'r') as input_file:
    # read all lines into a list
    lines = input_file.readlines()

with open('file.txt', 'w') as output_file:
    # loop through the lines and write them back to the file, skipping those we want to delete
    for line in lines:
        if "word" not in line:
            output_file.write(line)
```

In this example, replace `file.txt` with the name of r file, and `word` with the word or phrase that identifies the lines  want to delete.

Note: This code will permanently delete the specified lines from the file, so it's recommended to make a backup of the original file before running the code.