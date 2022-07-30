using MathepiaOptimal
using Documenter

DocMeta.setdocmeta!(MathepiaOptimal, :DocTestSetup, :(using MathepiaOptimal); recursive=true)

makedocs(;
    modules=[MathepiaOptimal],
    authors="Pengfei Song",
    repo="https://github.com/JuliaEpi/MathepiaOptimal.jl/blob/{commit}{path}#{line}",
    sitename="MathepiaOptimal.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JuliaEpi.github.io/MathepiaOptimal.jl",
        assets=String[]
    ),
    pages=[
        "Home" => "index.md",
    ]
)

deploydocs(;
    repo="github.com/JuliaEpi/MathepiaOptimal.jl",
    devbranch="main"
)
