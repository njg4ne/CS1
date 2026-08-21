Python has **types** for **variables** but does not enforce them.
```python
my_integer_variable = -9
my_float_aka_decimal_variable = 7.112
my_float_str_aka_letters_variable = "Nicholas 🦁"
my_bool_aka_boolean_true_false_variable = False
```
We can *and should* **annotate** them for human readers, even if Python won't care.
```python
my_age: int = 26
my_height: float = 175.25999999999996
my_name: str = "Nicholas 🦁"
am_i_smart: bool = True
```
Expressions reduce or evaluate to something, like in math.
```python
age_26_a: int = (8*3) + 2
age_26_b: int = 26
handsome: bool = not not not False
```
Assignment is done by the equals sign.
```python
expression_was_assigned_here: str = "Hi" + "Mom"
word: str = "resolved"
"This expression" + f" is {word} here but doesn't get saved"
```
Variables **can** be [named](https://peps.python.org/pep-0008/) almost however, but should be named in snake case or Pascal case (for classes).
```python
snake_case_name: str = "good"
# kebab-case is illegal in Python
class CarUsesPascalCase:
	make: str = "Honda"
	model: str = "Civic"
SCREAMINGCASE: str = "bad"
GRAVITY_SCREAMING_SNAKE_CASE: float = -9.81 # good for a constant
alllowercasenoseparators: str = "bad"
camelCaseNotConventionalForPython: str = "bad"
```