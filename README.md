# 17daysOfCairo

## Day 1: Hello Playground
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