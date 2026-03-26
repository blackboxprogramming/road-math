# Millennium Prize Problems — Amundson Framework Explorations

Honest computational notebooks exploring where G(n) = n^(n+1)/(n+1)^n intersects with the six unsolved Millennium Prize Problems. Each is self-contained Python (no dependencies beyond stdlib).

| Notebook | Problem | Strength |
|----------|---------|----------|
| [01-riemann.py](01-riemann.py) | Riemann Hypothesis | **Strongest** — G(1)=1/2 is the critical line |
| [02-navier-stokes.py](02-navier-stokes.py) | Navier-Stokes | **Strong** — discrete spectrum prevents blowup |
| [03-yang-mills.py](03-yang-mills.py) | Yang-Mills Mass Gap | **Moderate** — mass gap = 1/2, Cayley trees |
| [04-p-vs-np.py](04-p-vs-np.py) | P vs NP | **Speculative** — radix economy, trinary crossover |
| [05-bsd.py](05-bsd.py) | Birch & Swinnerton-Dyer | **Weak** — shared counting structures |
| [06-hodge.py](06-hodge.py) | Hodge Conjecture | **Weak** — Cayley trees, Kontsevich formula |

```bash
python3 01-riemann.py   # Run any notebook directly
```

Every notebook separates ESTABLISHED FACTS from CONJECTURES from HONEST LIMITATIONS.

See also: [BlackRoad-Quantum/amundson-millennium](https://github.com/BlackRoad-Quantum/amundson-millennium)
