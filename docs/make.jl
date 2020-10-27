using Jarl
using Documenter

makedocs(;
    modules=[Jarl],
    authors="sa-",
    repo="https://github.com/sa-/Jarl.jl/blob/{commit}{path}#L{line}",
    sitename="Jarl.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://sa-.github.io/Jarl.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/sa-/Jarl.jl",
)
