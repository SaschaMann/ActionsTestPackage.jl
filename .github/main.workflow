workflow "CI" {
  on = "push"
  resolves = ["test"]
}

action "test" {
  uses = "SaschaMann/JuliaActions/julia-runtests@master"
}
