
## Collections


```python
# normal dict
from string import ascii_lowercase
dict(zip(ascii_lowercase,range(4)))
```




    {'a': 0, 'b': 1, 'c': 2, 'd': 3}




```python
dict(zip(ascii_lowercase,range(5)))
```




    {'a': 0, 'b': 1, 'c': 2, 'd': 3, 'e': 4}




```python
dict(zip(ascii_lowercase,range(6)))
```




    {'a': 0, 'b': 1, 'c': 2, 'd': 3, 'e': 4, 'f': 5}




```python
dict(zip(ascii_lowercase,range(7)))
```




    {'a': 0, 'b': 1, 'c': 2, 'd': 3, 'e': 4, 'f': 5, 'g': 6}




```python
from collections import OrderedDict
```


```python
OrderedDict(zip(ascii_lowercase,range(4)))
```




    OrderedDict([('a', 0), ('b', 1), ('c', 2), ('d', 3)])




```python
OrderedDict(zip(ascii_lowercase,range(5)))
```




    OrderedDict([('a', 0), ('b', 1), ('c', 2), ('d', 3), ('e', 4)])




```python
OrderedDict(zip(ascii_lowercase,range(5)))
```




    OrderedDict([('a', 0), ('b', 1), ('c', 2), ('d', 3), ('e', 4)])




```python
# careful with creation using keyword arguments
OrderedDict(a=1,b=2,c=3)
```




    OrderedDict([('a', 1), ('b', 2), ('c', 3)])




```python
#default value for new keys; here, every new element defaults to empty list
from collections import defaultdict
```


```python
d = defaultdict(list)
```


```python
d['a']
```




    []




```python
d
```




    defaultdict(list, {'a': []})




```python

```
