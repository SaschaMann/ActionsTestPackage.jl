workflow "New workflow" {
  on = "push"
  resolves = ["SaschaMann/JuliaActions/julia-runtests"]
}

action "SaschaMann/JuliaActions/julia-runtests" {
  uses = "SaschaMann/JuliaActions/julia-runtests"
}
