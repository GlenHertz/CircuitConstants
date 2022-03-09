using CircuitConstants
using Documenter

DocMeta.setdocmeta!(CircuitConstants, :DocTestSetup, :(using CircuitConstants); recursive=true)

makedocs(;
    modules=[CircuitConstants],
    authors="Glen Hertz <glen.hertz@gmail.com> and contributors",
    repo="https://github.com/GlenHertz/CircuitConstants.jl/blob/{commit}{path}#{line}",
    sitename="CircuitConstants.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://glenhertz.github.io/CircuitConstants.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/GlenHertz/CircuitConstants.jl",
    devbranch="main",
)