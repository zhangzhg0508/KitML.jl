"""
KitML.jl : The lightweight module of neural differential equations in Kinetic.jl

Copyright (c) 2021 Tianbai Xiao & Steffen Schotthöfer <tianbaixiao@gmail.com>
"""

module KitML

using KitBase
using Flux
using DiffEqFlux
using OrdinaryDiffEq
using CSV
using DataFrames
using JLD2

include("IO/io.jl")
include("Equation/equation.jl")
include("Layer/layer.jl")
include("Train/train.jl")
include("Closure/closure.jl")
include("Solver/solver.jl")

end
