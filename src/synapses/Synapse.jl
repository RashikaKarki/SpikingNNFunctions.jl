module Synapse

using LoopVectorization
using CuArrays

include("delta.jl")
include("alpha.jl")
include("epsp.jl")

end