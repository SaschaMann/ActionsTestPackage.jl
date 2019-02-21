workflow "CI" {
  on = "push"
  resolves = ["test"]
}

action "init" {
  uses = "SaschaMann/JuliaActions/julia-init@master"
}

action "test" {
  needs = "init"
  uses = "SaschaMann/JuliaActions/julia-runtests@master"
}
