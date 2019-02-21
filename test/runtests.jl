using ActionsTestPackage
using Test

@testset "Do some testing" begin
    @test 1 == 1
    @test 1 != 0
end

@testset "Generate some coverage reports" begin
    @test ActionsTestPackage.cov(true)
end
