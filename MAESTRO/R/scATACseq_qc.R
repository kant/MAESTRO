library(MAESTRO)

argue = commandArgs(T)
setwd(argue[5])
ATACMapPlot(filepath = argue[1], platform = argue[3], name = argue[4])
ATACFilteringPlot(filepath = argue[1], platform = argue[3], name = argue[4])
ATACReadDistrPlot(stat.filepath = argue[1], name = argue[4], platform = argue[3])
ATACFragmentSizePlot(filepath = argue[2], name = argue[4])
