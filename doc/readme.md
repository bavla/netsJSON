# Documents

## Structure of a basic netJSON file

```
{
  "netJSON": "basic",
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
