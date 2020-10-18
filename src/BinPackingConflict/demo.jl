module BinPackingConflict
    using JuMP, BlockDecomposition, DelimitedFiles
    
    import Base.show, Base.print

    include("data.jl")
    include("model.jl")
end
