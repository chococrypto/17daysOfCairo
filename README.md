# 17daysOfCairo

challenge

https://newtonso.notion.site/17-days-of-Cairo-Lang-with-Newton-550dfcda6a2d449ca468be293c776578

## Day 1: Hello Playground
https://www.newton.wtf/view/6331946b272f1628ebc42eca

```bash
cd src/hello-playground/
source ~/cairo_venv/bin/activate
cairo-compile hello-playground.cairo --output hp_compiled.json 
cairo-run --program=hp_compiled.json --print_output --layout=small
```

Output
```
Program output:
  100
  200
  300
  400
```

## Day 2: Functions
https://www.newton.wtf/view/6332ca1f8eae1b839e00d36a

```bash
cd src/functions/
source ~/cairo_venv/bin/activate
cairo-compile functions.cairo --output fn_compiled.json 
cairo-run --program=fn_compiled.json --print_output --layout=small
```

Output
```
// nothing
```

## Day 3: Conditionals
https://www.newton.wtf/view/633445eb645e6dfa9a39778b

```bash
cd src/conditionals/
source ~/cairo_venv/bin/activate
cairo-compile conditionals.cairo --output c_compiled.json 
cairo-run --program=c_compiled.json --print_output --layout=small
```

Output
```
// nothing
```
## Day 4 to 6: Rest for me

Best answer:
- [day 4](https://www.newton.wtf/view/633599f4f606018e7efe3834#answer-6336bbbee888c06bf90c9bff)
- [day 5](https://www.newton.wtf/view/63372c85f20834f8447ac533#answer-6337d9d696ac12780c1a1c71)
- [day 6](https://www.newton.wtf/view/6338877f6d6541037b9a4189#answer-6338e3454738f38f5fa6b52f)

## Day 7: Recursion
https://www.newton.wtf/view/6339c1d5e55ade8283f832e8
```bash
cd src/recursion/
source ~/cairo_venv/bin/activate
cairo-compile recursion.cairo --output r_compiled.json 
cairo-run --program=r_compiled.json --print_output --layout=small
```

Output
```
  1
  3
  6
  10
  15
  21
  28
  36
  45
  55
```