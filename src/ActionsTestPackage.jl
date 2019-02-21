module ActionsTestPackage

greet() = print("Hello World!")

function cov(b::Bool)
    if b
        @info "This branch is hit in tests."
    else
        @info "This branch isn't hit in tests."
    end
    b
end

end # module
