using Pkg
Pkg.add("CSV")

using Pkg
Pkg.add("DataFrames")

using CSV
using DataFrames

df = CSV.read("shows.csv", DataFrame)
print(df)




