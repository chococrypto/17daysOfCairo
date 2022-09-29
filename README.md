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