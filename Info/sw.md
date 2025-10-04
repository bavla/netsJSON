# Software support for network analysis


There are many tools and programs for network analysis. For example, UCINET, Pajek, Gephi, NetMiner, Cytoscape, NodeXL, E-Net, Tulip, PUCK, GraphViz, SocNetV, Kumu, Polinode, etc.

Programmers can use network analysis packages/libraries in a variety of programming languages 

- **Python**: NetworkX, igraph, Snap.py, graph-tool, NetworKit, PyGraphistry, Nets, cdlib, node2vec, DGL, PyG, Tulip, PyVis,
- **R**: igraph, statnet, sna, qgraph, RSiena, tnet, multiplex, NetSim, influenceR, tidygraph, intergraph, netUtils, ggraph, networkD3, visNetwork, DiagrammeR, graphlayouts, ndtv,
- **Julia**: LightGraphs, Graphs, MetaGraphs, SimpleWeightedGraphs, Erdos, MultilayerGraphs, GraphDataFrameBridge, GraphIO, NetworkDynamics, TemporalGPs, EcologicalNetwork, CommunityDetection, GraphPlot, NetworkLayout,
- **C++**: Boost Graph Library, igraph, SNAP, NetworKit, NetworkX, Graph-tool, GraphX, GraphBLAS, Lemon Graph Library, GraphHopper, Gelly, Tulip, OGDF,
- etc.


Here is a list of the libraries, paired with the **best-known official or canonical URLs**.

| Library                            | URL / Notes                                                                                                                                                                              |
| ---------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| NetworkX                           | [https://networkx.org](https://networkx.org) / GitHub: [https://github.com/networkx/networkx](https://github.com/networkx/networkx)                                                      |
| igraph                             | [https://igraph.org](https://igraph.org) (core) — Python: [https://github.com/igraph/python-igraph](https://github.com/igraph/python-igraph)                                             |
| SNAP / SNAP.py                     | [https://snap.stanford.edu](https://snap.stanford.edu) / [https://github.com/snap-stanford/snap](https://github.com/snap-stanford/snap)                                                  |
| graph-tool                         | [https://graph-tool.skewed.de](https://graph-tool.skewed.de)                                                                                                                             |
| NetworKit                          | [https://networkit.github.io](https://networkit.github.io) / GitHub: [https://github.com/networkit/networkit](https://github.com/networkit/networkit)                                    |
| PyGraphistry                       | [https://www.graphistry.com](https://www.graphistry.com)                                                                                                                                 |
| Nets (Python “Nets” visualization) | [https://github.com/PythonnotJava/Nets](https://github.com/PythonnotJava/Nets) ([GitHub][1])                                                                                             |
| cdlib                              | [https://cdlib.readthedocs.io](https://cdlib.readthedocs.io)                                                                                                                             |
| node2vec                           | [https://github.com/aditya-grover/node2vec](https://github.com/aditya-grover/node2vec)                                                                                                   |
| DGL (Deep Graph Library)           | [https://www.dgl.ai](https://www.dgl.ai)                                                                                                                                                 |
| PyG (PyTorch Geometric)            | [https://pytorch-geometric.readthedocs.io](https://pytorch-geometric.readthedocs.io) / [https://github.com/pyg-team/pytorch_geometric](https://github.com/pyg-team/pytorch_geometric)    |
| Tulip                              | [http://tulip.labri.fr](http://tulip.labri.fr)                                                                                                                                           |
| PyVis                              | [https://pyvis.readthedocs.io](https://pyvis.readthedocs.io)                                                                                                                             |
| statnet (R)                        | [https://statnet.org](https://statnet.org)                                                                                                                                               |
| sna (R)                            | [https://cran.r-project.org/web/packages/sna](https://cran.r-project.org/web/packages/sna)                                                                                               |
| RSiena                             | [https://www.stats.ox.ac.uk/~snijders/siena/](https://www.stats.ox.ac.uk/~snijders/siena/)                                                                                               |
| **RSiena (R package)**                                     | CRAN page: [https://cran.rstudio.com/web/packages/RSiena/index.html](https://cran.rstudio.com/web/packages/RSiena/index.html) ([CRAN][9]) <br>Official site / documentation: [https://www.stats.ox.ac.uk/~snijders/siena/](https://www.stats.ox.ac.uk/~snijders/siena/) ([CRAN][9]) <br>GitHub repository: [https://github.com/stocnet/rsiena](https://github.com/stocnet/rsiena) ([Stocnet][10])                                  |
| tnet                               | [https://cran.r-project.org/web/packages/tnet](https://cran.r-project.org/web/packages/tnet)                                                                                             |
| multiplex                          | *No definitive canonical site found (R package “multiplex” ambiguous)*                                                                                                                   |
| **multiplex (R package)**                                  | CRAN page: [https://cran.r-project.org/web/packages/multiplex/index.html](https://cran.r-project.org/web/packages/multiplex/index.html) ([CRAN][1]) <br>GitHub / source issues: [https://github.com/mplex/multiplex](https://github.com/mplex/multiplex) (as per CRAN page) ([CRAN][1])                                                                                                                                            |
| NetSim                             | *No reliable canonical URL found for a “NetSim” network library*                                                                                                                         |
| **NetSim (R package “A Social Networks Simulation Tool”)** | R‑Forge / CRAN mirror: For example, at RDrr / rforge: [https://rdrr.io/rforge/NetSim/](https://rdrr.io/rforge/NetSim/) ([R Documentation][4]) <br>GitHub mirror: [https://github.com/cran/NetSim](https://github.com/cran/NetSim) (read‑only mirror) ([GitHub][5]) <br>Original author site: (from documentation) “[http://www.christoph-stadtfeld.com/netsim”](http://www.christoph-stadtfeld.com/netsim”) ([R Documentation][6]) |
| influenceR                         | *No reliable canonical URL found*                                                                                                                                                        |
| **influenceR (R package)**                                 | CRAN page: [https://search.r-project.org/CRAN/refmans/influenceR/html/influenceR.html](https://search.r-project.org/CRAN/refmans/influenceR/html/influenceR.html) ([R Project Search][7]) <br>GitHub: [https://github.com/khanna-lab/influenceR](https://github.com/khanna-lab/influenceR) (homepage listed in CRAN) ([GitHub][8])                                                                                                 |
| tidygraph                          | [https://tidygraph.data-imaginist.com](https://tidygraph.data-imaginist.com)                                                                                                             |
| intergraph                         | [https://cran.r-project.org/web/packages/intergraph](https://cran.r-project.org/web/packages/intergraph)                                                                                 |
| netUtils                           | *No reliable canonical URL found*                                                                                                                                                        |
| **netUtils (R package)**                                   | CRAN page: [https://cran.r-project.org/web/packages/netUtils/](https://cran.r-project.org/web/packages/netUtils/) ([CRAN][2]) <br>GitHub: [https://github.com/schochastics/netUtils/](https://github.com/schochastics/netUtils/) ([R PACKAGES][3])                                                                                                                                                                                 |
| ggraph                             | [https://ggraph.data-imaginist.com](https://ggraph.data-imaginist.com)                                                                                                                   |
| networkD3                          | [https://christophergandrud.github.io/networkD3](https://christophergandrud.github.io/networkD3)                                                                                         |
| visNetwork                         | [https://datastorm-open.github.io/visNetwork](https://datastorm-open.github.io/visNetwork)                                                                                               |
| DiagrammeR                         | [https://rich-iannone.github.io/DiagrammeR](https://rich-iannone.github.io/DiagrammeR)                                                                                                   |
| graphlayouts                       | [https://github.com/thomasp85/graphlayouts](https://github.com/thomasp85/graphlayouts)                                                                                                   |
| ndtv                               | [https://cran.r-project.org/web/packages/ndtv](https://cran.r-project.org/web/packages/ndtv)                                                                                             |
| LightGraphs / Graphs (Julia)       | Graphs.jl (successor to LightGraphs): [https://juliagraphs.org/Graphs.jl](https://juliagraphs.org/Graphs.jl)                                                                             |
| MetaGraphs (Julia)                 | [https://github.com/JuliaGraphs/MetaGraphs.jl](https://github.com/JuliaGraphs/MetaGraphs.jl)                                                                                             |
| SimpleWeightedGraphs (Julia)       | [https://github.com/JuliaGraphs/SimpleWeightedGraphs.jl](https://github.com/JuliaGraphs/SimpleWeightedGraphs.jl)                                                                         |
| Erdos (Julia)                      | [https://www.juliapackages.com/p/erdos](https://www.juliapackages.com/p/erdos) ([Julia Packages][2])                                                                                     |
| MultilayerGraphs                   | *No reliable canonical site found under exactly this name*                                                                                                                               |
| GraphDataFrameBridge               | *No reliable canonical site found under exactly this name*                                                                                                                               |
| GraphIO (Julia)                    | [https://github.com/JuliaGraphs/GraphIO.jl](https://github.com/JuliaGraphs/GraphIO.jl)                                                                                                   |
| NetworkDynamics (Julia)            | [https://github.com/JuliaDynamics/NetworkDynamics.jl](https://github.com/JuliaDynamics/NetworkDynamics.jl)                                                                               |
| TemporalGPs (Julia)                | [https://github.com/JuliaDynamics/TemporalGPs.jl](https://github.com/JuliaDynamics/TemporalGPs.jl)                                                                                       |
| EcologicalNetwork                  | *No reliable canonical site found under exactly this name*                                                                                                                               |
| CommunityDetection                 | *Usually a module in various ecosystems; no standalone canonical site found*                                                                                                             |
| GraphPlot (Julia)                  | [https://github.com/JuliaGraphs/GraphPlot.jl](https://github.com/JuliaGraphs/GraphPlot.jl)                                                                                               |
| NetworkLayout (Julia)              | [https://github.com/JuliaGraphs/NetworkLayout.jl](https://github.com/JuliaGraphs/NetworkLayout.jl) ([GitHub][3])                                                                         |
| Boost Graph Library (BGL)          | [https://www.boost.org/doc/libs/release/libs/graph](https://www.boost.org/doc/libs/release/libs/graph)                                                                                   |
| Lemon Graph Library                | [https://lemon.cs.elte.hu/trac/lemon](https://lemon.cs.elte.hu/trac/lemon)                                                                                                               |
| GraphX (Apache Spark)              | [https://spark.apache.org/graphx/](https://spark.apache.org/graphx/)                                                                                                                     |
| GraphBLAS                          | [https://graphblas.org](https://graphblas.org)                                                                                                                                           |
| OGDF                               | [https://ogdf.uos.de](https://ogdf.uos.de)                                                                                                                                               |
| GraphHopper                        | [https://www.graphhopper.com](https://www.graphhopper.com)                                                                                                                               |
| Gelly (Apache Flink)               | [https://nightlies.apache.org/flink/flink-docs-release-1.16/docs/dev/datastream/apis/gelly/](https://nightlies.apache.org/flink/flink-docs-release-1.16/docs/dev/datastream/apis/gelly/) |




If you like, I can similarly try to find URLs or repositories for the remaining ambiguous names (e.g. **CommunityDetection**, **EcologicalNetwork**, **GraphDataFrameBridge**, **MultilayerGraphs**, etc.). Would you like me to continue with those?

[1]: https://cran.r-project.org/web/packages/multiplex/index.html?utm_source=chatgpt.com "CRAN: Package multiplex"
[2]: https://cran.r-project.org/web/packages/netUtils/?utm_source=chatgpt.com "CRAN: Package netUtils"
[3]: https://r-packages.io/packages/netUtils?utm_source=chatgpt.com "netUtils R package [Documentation] | R PACKAGES"
[4]: https://rdrr.io/rforge/NetSim/?utm_source=chatgpt.com "NetSim: A Social Networks Simulation Tool in R version 0.9 from R-Forge"
[5]: https://github.com/cran/NetSim?utm_source=chatgpt.com "GitHub - cran/NetSim: :exclamation: This is a read-only mirror of the CRAN R package repository. NetSim — A Social Networks Simulation Tool in R"
[6]: https://rdrr.io/rforge/NetSim/man/NetSim-package.html?utm_source=chatgpt.com "NetSim-package: NetSim: A Social Networks Simulation Tool in R. in NetSim: A Social Networks Simulation Tool in R"
[7]: https://search.r-project.org/CRAN/refmans/influenceR/html/influenceR.html?utm_source=chatgpt.com "R: influenceR: Software tools to quantify structural importance..."
[8]: https://github.com/cran/influenceR?utm_source=chatgpt.com "GitHub - cran/influenceR: :exclamation: This is a read-only mirror of the CRAN R package repository. influenceR — Software Tools to Quantify Structural Importance of Nodes in a Network. Homepage: https://github.com/khanna-lab/influenceR"
[9]: https://cran.rstudio.com/web/packages/RSiena/index.html?utm_source=chatgpt.com "CRAN: Package RSiena"
[10]: https://stocnet.github.io/rsiena/?utm_source=chatgpt.com "rsiena | An R package for Simulation Investigation for Empirical Network Analysis"

[1]: https://github.com/PythonnotJava/Nets?utm_source=chatgpt.com "GitHub - PythonnotJava/Nets: Nets is a visualization library for drawing network graphs, based on matplotlib"
[2]: https://www.juliapackages.com/p/erdos?utm_source=chatgpt.com "Erdos · Julia Packages"
[3]: https://github.com/JuliaGraphs/NetworkLayout.jl?utm_source=chatgpt.com "GitHub - JuliaGraphs/NetworkLayout.jl: Layout algorithms for graphs and trees in pure Julia."


[PUCK](https://kintip.net/) - Program for the Use and Computation of Kinship data

<hr />

[Info](README.md)
