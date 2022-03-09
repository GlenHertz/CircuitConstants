using Test
using SafeTestsets

@testset "CircuitConstants" begin

@safetestset "SI" begin
    using CircuitConstants: T, G, M, k, m, u, n, p, f, a
    @test T == 1e12
    @test G == 1e9
    @test M == 1e6
    @test k == 1e3
    @test m == 1e-3
    @test u == 1e-6
    @test n == 1e-9
    @test p == 1e-12
    @test f == 1e-15
    @test a == 1e-18
end
@safetestset "Dups" begin
    using CircuitConstants: μ
    @test μ == 1e-6
end
@safetestset "V" begin
    using CircuitConstants: TV, GV, MV, kV, V, mV, uV, μV, nV, pV, fV, aV
    @test TV == 1e12
    @test GV == 1e9
    @test MV == 1e6
    @test kV == 1e3
    @test V == 1
    @test mV == 1e-3
    @test uV == 1e-6
    @test μV == 1e-6
    @test nV == 1e-9
    @test pV == 1e-12
    @test fV == 1e-15
    @test aV == 1e-18
end
@safetestset "A" begin
    using CircuitConstants: TA, GA, MA, kA, A, mA, uA, μA, nA, pA, fA, aA
    @test TA == 1e12
    @test GA == 1e9
    @test MA == 1e6
    @test kA == 1e3
    @test A == 1
    @test mA == 1e-3
    @test uA == 1e-6
    @test μA == 1e-6
    @test nA == 1e-9
    @test pA == 1e-12
    @test fA == 1e-15
    @test aA == 1e-18
end
@safetestset "s" begin
    using CircuitConstants: Ts, Gs, Ms, ks, s, ms, us, μs, ns, ps, fs, as
    @test Ts == 1e12
    @test Gs == 1e9
    @test Ms == 1e6
    @test ks == 1e3
    @test s == 1
    @test ms == 1e-3
    @test us == 1e-6
    @test μs == 1e-6
    @test ns == 1e-9
    @test ps == 1e-12
    @test fs == 1e-15
    @test as == 1e-18
end
@safetestset "sec" begin
    using CircuitConstants: Tsec, Gsec, Msec, ksec, sec, msec, usec, μsec, nsec, psec, fsec, asec
    @test Tsec == 1e12
    @test Gsec == 1e9
    @test Msec == 1e6
    @test ksec == 1e3
    @test sec == 1
    @test msec == 1e-3
    @test usec == 1e-6
    @test μsec == 1e-6
    @test nsec == 1e-9
    @test psec == 1e-12
    @test fsec == 1e-15
    @test asec == 1e-18
end
@safetestset "Hz" begin
    using CircuitConstants: THz, GHz, MHz, kHz, Hz, mHz, uHz, μHz, nHz, pHz, fHz, aHz
    @test THz == 1e12
    @test GHz == 1e9
    @test MHz == 1e6
    @test kHz == 1e3
    @test Hz == 1
    @test mHz == 1e-3
    @test uHz == 1e-6
    @test μHz == 1e-6
    @test nHz == 1e-9
    @test pHz == 1e-12
    @test fHz == 1e-15
    @test aHz == 1e-18
end
@safetestset "F" begin
    using CircuitConstants: TF, GF, MF, kF, F, mF, uF, μF, nF, pF, fF, aF
    @test TF == 1e12
    @test GF == 1e9
    @test MF == 1e6
    @test kF == 1e3
    @test F == 1
    @test mF == 1e-3
    @test uF == 1e-6
    @test μF == 1e-6
    @test nF == 1e-9
    @test pF == 1e-12
    @test fF == 1e-15
    @test aF == 1e-18
end
@safetestset "H" begin
    using CircuitConstants: TH, GH, MH, kH, H, mH, uH, μH, nH, pH, fH, aH
    @test TH == 1e12
    @test GH == 1e9
    @test MH == 1e6
    @test kH == 1e3
    @test H == 1
    @test mH == 1e-3
    @test uH == 1e-6
    @test μH == 1e-6
    @test nH == 1e-9
    @test pH == 1e-12
    @test fH == 1e-15
    @test aH == 1e-18
end
@safetestset "Ohms" begin
    using CircuitConstants: TOhms, GOhms, MOhms, kOhms, Ohms, mOhms, uOhms, μOhms, nOhms, pOhms, fOhms, aOhms
    @test TOhms == 1e12
    @test GOhms == 1e9
    @test MOhms == 1e6
    @test kOhms == 1e3
    @test Ohms == 1
    @test mOhms == 1e-3
    @test uOhms == 1e-6
    @test μOhms == 1e-6
    @test nOhms == 1e-9
    @test pOhms == 1e-12
    @test fOhms == 1e-15
    @test aOhms == 1e-18
end
@safetestset "Ω" begin
    using CircuitConstants: TΩ, GΩ, MΩ, kΩ, Ω, mΩ, uΩ, μΩ, nΩ, pΩ, fΩ, aΩ
    @test TΩ == 1e12
    @test GΩ == 1e9
    @test MΩ == 1e6
    @test kΩ == 1e3
    @test Ω == 1
    @test mΩ == 1e-3
    @test uΩ == 1e-6
    @test μΩ == 1e-6
    @test nΩ == 1e-9
    @test pΩ == 1e-12
    @test fΩ == 1e-15
    @test aΩ == 1e-18
end

end