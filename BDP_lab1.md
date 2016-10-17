# Lab1 Result

### Q1
```
$ grep -rn sherlock out/part-r-00000
> out/part-r-00000:13530:sherlock	345
```

### Q2
In **out/local_part-r-00000**:
```
...
Map input records=62591
...
Reduce input groups=17124
...
```
Or check with:
```
$ wc out/local_part-r-00000
>    17124   34248  180588 out/local_part-r-00000
```
