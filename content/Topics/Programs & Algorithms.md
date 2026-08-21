## Programs
[assets/data/information](https://resources.data.gov/glossary/data-vs.-information/) is at the center of what programs (made of code) do
1. input it
2. move it
3. operate on it
4. output it

For example, this code takes input data from a file, moves that data, operates on it, and outputs some result data to a file.

```python
total_rainfall = 0
with (
    open("../assets/data/rainfalls.csv", "r") as f_in,
    open("../assets/data/total-rainfall.txt", "w") as f_out,
):
    for line in f_in:
        next_measurement = float(line.strip())
        total_rainfall += next_measurement
    f_out.write(str(total_rainfall))
print("Saved rainfall total to text file")
```

Even if it seems like some programs can't be so simple, are when broken down.

Consider Netflix:
1. Input movie from file
2. Move movie around internet
3. Change movie language
4. Output movie to TV screen

## Algorithms
Whereas the Python code above is a **program** that implements an **algorithm**, the Netflix example is just an algorithm (the steps to solve a problem), even though there is no code. 

People refer to social media algorithms as such, because there is a problem solving process that leads to recommended content users might like. The algorithms go something like:
1. Input data about the user and their behavior
2. Move that data around
3. Calculate a recommendation the user would interact with
4. Output the recommendation
## Programming Language Concepts
Programming languages express ideas about input, movement, operation, and output of data using a variety of helpful conventions that build on those basics.

| Concept                       | Purpose                                                 |
| ----------------------------- | ------------------------------------------------------- |
| i/o                           | input/output from files, shells, and networking devices |
| variables                     | label data and actions                                  |
| types & classes               | represent different kinds of data                       |
| functions                     | define reusable actions                                 |
| conditionals                  | apply if-then scenarios                                 |
| loops                         | repeat actions                                          |
| collections (data structures) | hold many data items                                    |
| sequences                     | anything that can be gone over one-by-one               |
| iteration                     | go over sequences                                       |
| errors & exceptions           | represent when things go wrong                          |
In Python 3, the [Tutorial](https://docs.python.org/3/tutorial/index.html) overview's the language's specific features for programmers who already know the basic concepts from other languages. 