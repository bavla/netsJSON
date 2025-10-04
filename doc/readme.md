# Documents

## Towards a format for describing networks

   - Batagelj, V, Mrvar, A. Towards netML - Networks Markup Language. INSNA Sunbelt, London 1996. [slides](snetml.PDF)
   - Batagelj, V. Network visualization based on JSON and D3.js. EUSN, Paris, 2016. [slides](netVis.pdf)
   - Batagelj, V. NetsJSON. UP FAMNIT CS seminar, 2020. [slides](NetsJSON-UP.pdf)
   - 1358+9. sredin seminar. 2025. [slides](format1358+9.pdf)
   - Towards a format for describing networks / 1. Networks and knowledge graphs, 2025 [PDF](format1.pdf), [arXiv](https://arxiv.org/abs/2505.00912)
   - Towards a format for describing networks / 2. Format elements, 2025 [PDF](format2.pdf), [arXiv](https://arxiv.org/abs/2505.00921)
   - Towards a format for describing networks, IS SiKDD 2025, [PDF](), [slides](formatIS25.pdf)


[Network resources](https://github.com/bavla/netsJSON/tree/master/Info)

## Structure of a basic netsJSON file

```
{
  "netsJSON": "basic",
  "info": {
    "simple": true, "directed": false, "multirel": false, "temporal": true,
    "nNodes": 62106, "nArcs": 0, "nEdges": 633977, "org": 1, "mode": 1,
    "Network": "testCOLS",
    "title": "COLS of instant",
    "meta": [
      { "date": "Fri Feb 22 20:33:03 2019", "title": "twoMode2netJSON" },
      ...
    ],
    "trace": [],
    "required": {
      "nodes": [ "id", "mode", "lab",  "act" ],
      "links": [ "n1", "n2", "type",  "tq" ]
    },
    "time": {
      "Tmin": 1900, "Tmax": 2016,
      "Tlabs": { "1900": "1900", ...  "2016": "2016" }
    }
  },
  "nodes": [
    { "id": 1, "mode": 1, "lab": "JADAD_A", "x": 0.0, "y": 0.0,
      "act": [ [ 1900, 2017, 1 ] ] },
    ...
  ],
  "links": [
    { "type": "edge", "n1": 9, "n2": 9, "tq": [ [ 1977, 1978, 2 ], ... ] },
    ...
  ]
}
```
