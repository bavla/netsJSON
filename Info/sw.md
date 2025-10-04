# Software support for network analysis

## Programs

There are many tools and programs for network analysis. For example, UCINET, Pajek, Gephi, NetMiner, Cytoscape, NodeXL, E-Net, Tulip, PUCK, GraphViz, SocNetV, Kumu, Polinode, etc.


| Program                                 | URL / Notes                                                                                                                                                                                                                                                     |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **UCINET**                              | [https://www.analytictech.com/ucinet/](https://www.analytictech.com/ucinet/) ([analytictech.com][1])                                                                                                                                                            |
| **Pajek**                               | [http://mrvar.fdv.uni-lj.si/pajek/](http://mrvar.fdv.uni-lj.si/pajek/) ([SpringerOpen][2])                                                                                                                                                                      |
| **Gephi**                               | [https://gephi.org/](https://gephi.org/) ([gephi.org][3])                                                                                                                                                                                                       |
| **NetMiner**                            | (Commercial tool) — referenced in Cytoscape “Network analysis links” list. ([wikiold.cytoscape.org][4]) <br>NetMiner Viewer download: [https://netminer-viewer.software.informer.com/](https://netminer-viewer.software.informer.com/) ([Software Informer][5]) |
| **Cytoscape**                           | [https://cytoscape.org/](https://cytoscape.org/) ([cytoscape.org][6])                                                                                                                                                                                           |
| **NodeXL**                              | NodeXL site / gallery: [http://nodexlgraphgallery.org/](http://nodexlgraphgallery.org/) ([Wikipedia][7])                                                                                                                                                        |
| **E‑Net**                               | (I could *not* find a definitive, unique URL for “E‑Net” in the network analysis context)                                                                                                                                                                       |
| **Tulip**                               |  [http://tulip.labri.fr](http://tulip.labri.fr)                                                                                                                                                                      |
| **PUCK**                                | [https://kintip.net/](https://kintip.net/)                                                                                                                                                                           |
| **GraphViz**                            | [https://graphviz.org/](https://graphviz.org/) (the standard site for Graphviz)                                                                                                                                                                                 |
| **SocNetV (Social Network Visualizer)** | [https://github.com/socnetv/app](https://github.com/socnetv/app) (official GitHub) ([GitHub][8])                                                                                                                                                                |
| **Kumu**                                | [https://kumu.io/](https://kumu.io/) (web-based network mapping / systems mapping tool)                                                                                                                                                                         |
| **Polinode**                            | [https://polinode.com/](https://polinode.com/)                                                                                                                                                                                                                  |

## Packages / Libraries

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
| RSiena                             | CRAN page: [https://cran.rstudio.com/web/packages/RSiena/index.html](https://cran.rstudio.com/web/packages/RSiena/index.html) ([CRAN][9]) <br>Official site / documentation: [https://www.stats.ox.ac.uk/~snijders/siena/](https://www.stats.ox.ac.uk/~snijders/siena/) ([CRAN][9]) <br>GitHub repository: [https://github.com/stocnet/rsiena](https://github.com/stocnet/rsiena) ([Stocnet][10])                                  |
| tnet                               | [https://cran.r-project.org/web/packages/tnet](https://cran.r-project.org/web/packages/tnet)                                                                                             |
| multiplex                          | CRAN page: [https://cran.r-project.org/web/packages/multiplex/index.html](https://cran.r-project.org/web/packages/multiplex/index.html) ([CRAN][1]) <br>GitHub / source issues: [https://github.com/mplex/multiplex](https://github.com/mplex/multiplex) (as per CRAN page) ([CRAN][1])                                                                                                                                            |
| NetSim                             | R‑Forge / CRAN mirror: For example, at RDrr / rforge: [https://rdrr.io/rforge/NetSim/](https://rdrr.io/rforge/NetSim/) ([R Documentation][4]) <br>GitHub mirror: [https://github.com/cran/NetSim](https://github.com/cran/NetSim) (read‑only mirror) ([GitHub][5]) <br>Original author site: (from documentation) “[http://www.christoph-stadtfeld.com/netsim”](http://www.christoph-stadtfeld.com/netsim”) ([R Documentation][6]) |
| influenceR                         | CRAN page: [https://search.r-project.org/CRAN/refmans/influenceR/html/influenceR.html](https://search.r-project.org/CRAN/refmans/influenceR/html/influenceR.html) ([R Project Search][7]) <br>GitHub: [https://github.com/khanna-lab/influenceR](https://github.com/khanna-lab/influenceR) (homepage listed in CRAN) ([GitHub][8])                                                                                                 |
| tidygraph                          | [https://tidygraph.data-imaginist.com](https://tidygraph.data-imaginist.com)                                                                                                             |
| intergraph                         | [https://cran.r-project.org/web/packages/intergraph](https://cran.r-project.org/web/packages/intergraph)                                                                                 |
| netUtils                           | CRAN page: [https://cran.r-project.org/web/packages/netUtils/](https://cran.r-project.org/web/packages/netUtils/) ([CRAN][2]) <br>GitHub: [https://github.com/schochastics/netUtils/](https://github.com/schochastics/netUtils/) ([R PACKAGES][3])                                                                                                                                                                                 |
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
| GraphDataFrameBridge (Julia)       | Julia package page: [https://juliapackages.com/p/graphdataframebridge](https://juliapackages.com/p/graphdataframebridge) ([Julia Packages][3])                                                                               |
| GraphIO (Julia)                    | [https://github.com/JuliaGraphs/GraphIO.jl](https://github.com/JuliaGraphs/GraphIO.jl)                                                                                                   |
| NetworkDynamics (Julia)            | [https://github.com/JuliaDynamics/NetworkDynamics.jl](https://github.com/JuliaDynamics/NetworkDynamics.jl)                                                                               |
| TemporalGPs (Julia)                | [https://github.com/JuliaDynamics/TemporalGPs.jl](https://github.com/JuliaDynamics/TemporalGPs.jl)                                                                                       |
| EcologicalNetworks (Julia)         | Julia package registry listing: [https://juliapackages.com/p/ecologicalnetworks](https://juliapackages.com/p/ecologicalnetworks) ([Julia Packages][2])                                                                       |
| CommunityDetection (Julia)         | GitHub: [https://github.com/afternone/CommunityDetection.jl](https://github.com/afternone/CommunityDetection.jl) ([GitHub][1])                                                                                               |
| GraphPlot (Julia)                  | [https://github.com/JuliaGraphs/GraphPlot.jl](https://github.com/JuliaGraphs/GraphPlot.jl)                                                                                               |
| NetworkLayout (Julia)              | [https://github.com/JuliaGraphs/NetworkLayout.jl](https://github.com/JuliaGraphs/NetworkLayout.jl) ([GitHub][3])                                                                         |
| Boost Graph Library (BGL)          | [https://www.boost.org/doc/libs/release/libs/graph](https://www.boost.org/doc/libs/release/libs/graph)                                                                                   |
| Lemon Graph Library                | [https://lemon.cs.elte.hu/trac/lemon](https://lemon.cs.elte.hu/trac/lemon)                                                                                                               |
| GraphX (Apache Spark)              | [https://spark.apache.org/graphx/](https://spark.apache.org/graphx/)                                                                                                                     |
| GraphBLAS                          | [https://graphblas.org](https://graphblas.org)                                                                                                                                           |
| OGDF                               | [https://ogdf.uos.de](https://ogdf.uos.de)                                                                                                                                               |
| GraphHopper                        | [https://www.graphhopper.com](https://www.graphhopper.com)                                                                                                                               |
| Gelly (Apache Flink)               | [https://nightlies.apache.org/flink/flink-docs-release-1.16/docs/dev/datastream/apis/gelly/](https://nightlies.apache.org/flink/flink-docs-release-1.16/docs/dev/datastream/apis/gelly/) |
| **CommunityDetection (other ecosystems)**               | There is also a Python package “community-detection” (PyPI) for community detection: [https://pypi.org/project/community-detection/](https://pypi.org/project/community-detection/) ([PyPI][4])                              |
| **DynComm (dynamic community detection, R)**            | Listed on RDocumentation: [https://www.rdocumentation.org/packages/DynComm/versions/2020.1.6](https://www.rdocumentation.org/packages/DynComm/versions/2020.1.6) ([RDocumentation][5])                                       |
| **EMLN / ecological multilayer networks (R / ecology)** | GitHub repository: [https://github.com/Ecological-Complexity-Lab/emln](https://github.com/Ecological-Complexity-Lab/emln) (for R package handling ecological multilayer networks) ([British Ecological Society Journals][6]) |




<hr />

[Info](README.md)
