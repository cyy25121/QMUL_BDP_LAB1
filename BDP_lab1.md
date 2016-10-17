# Lab1 Result

### Q1
```
$ grep -rn sherlock out/part-r-00000
> out/part-r-00000:13530:sherlock	345
```

### Q2
In **result/local_part-r-00000**:
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

### Q3
```
$ cat result/local_3ormore_part-r-00000
```

### Q4
In **result/local_bigrams_part-r-00000**:
```
$ sort -n -k2 result/local_bigrams_part-r-00000| tail
> and,i	465
and,the	483
that,i	511
at,the	558
i,have	632
it,is	671
to,the	683
it,was	840
in,the	1226
of,the	1762
```

### Q5
```
$ sort -n -k2 result/local_length_part-r-00000
> 18	1
17	2
21	11
16	21
15	91
14	315
13	876
12	1943
11	3835
10	8583
9	15265
8	20169
1	31169
7	34120
6	43497
5	58079
2	101725
4	104132
3	125791
```
