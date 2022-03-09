module CircuitConstants

# Note: only import the constants that you want to use (to not pollute the namespace)
# For example:
#using CircuitConstants: T, G, M, k, m, u, n, p, f, a
#using CircuitConstants: V, mV, uV, nV, uV, pV
#using CircuitConstants: A, mA, uA, nA, uA, pA, fA, aA
#using CircuitConstants: s, ms, us, ns, us, ps, fs
#using CircuitConstants: GHz, MHz, kHz, Hz
#using CircuitConstants: TOhm, GOhm, MOhm, kOhm, Ohm, mOhm
#using CircuitConstants: TΩ, GΩ, MΩ, kΩ, Ω, mΩ

# Common SI prefixis:
const T = 1e12
const G = 1e9
const M = 1e6
const k = 1e3
const m = 1e-3
const u = 1e-6
const n = 1e-9
const p = 1e-12
const f = 1e-15
const a = 1e-18

# Other duplicates:
const μ = 1e-6

# Volts:
const TV = 1e12
const GV = 1e9
const MV = 1e6
const kV = 1e3
const mV = 1e-3
const V =  1
const uV = 1e-6
const μV = 1e-6
const nV = 1e-9
const pV = 1e-12
const fV = 1e-15
const aV = 1e-18

# Amps:
const TA = 1e12
const GA = 1e9
const MA = 1e6
const kA = 1e3
const A = 1
const mA = 1e-3
const uA = 1e-6
const μA = 1e-6
const nA = 1e-9
const pA = 1e-12
const fA = 1e-15
const aA = 1e-18

# Seconds:
const Ts = 1e12
const Gs = 1e9
const Ms = 1e6
const ks = 1e3
const s = 1
const ms = 1e-3
const us = 1e-6
const μs = 1e-6
const ns = 1e-9
const ps = 1e-12
const fs = 1e-15
const as = 1e-18

const Tsec = 1e12
const Gsec = 1e9
const Msec = 1e6
const ksec = 1e3
const sec = 1
const msec = 1e-3
const usec = 1e-6
const μsec = 1e-6
const nsec = 1e-9
const psec = 1e-12
const fsec = 1e-15
const asec = 1e-18

# Hertz:
const THz = 1e12
const GHz = 1e9
const MHz = 1e6
const kHz = 1e3
const Hz = 1
const mHz = 1e-3
const uHz = 1e-6
const μHz = 1e-6
const nHz = 1e-9
const pHz = 1e-12
const fHz = 1e-15
const aHz = 1e-18

# Farads:
const TF = 1e12
const GF = 1e9
const MF = 1e6
const kF = 1e3
const F = 1
const mF = 1e-3
const uF = 1e-6
const μF = 1e-6
const nF = 1e-9
const pF = 1e-12
const fF = 1e-15
const aF = 1e-18

# Henrys:
const TH = 1e12
const GH = 1e9
const MH = 1e6
const kH = 1e3
const H = 1
const mH = 1e-3
const uH = 1e-6
const μH = 1e-6
const nH = 1e-9
const pH = 1e-12
const fH = 1e-15
const aH = 1e-18

# Ohms:
const TOhms = 1e12
const GOhms = 1e9
const MOhms = 1e6
const kOhms = 1e3
const Ohms = 1
const mOhms = 1e-3
const uOhms = 1e-6
const μOhms = 1e-6
const nOhms = 1e-9
const pOhms = 1e-12
const fOhms = 1e-15
const aOhms = 1e-18

const TΩ = 1e12
const GΩ = 1e9
const MΩ = 1e6
const kΩ = 1e3
const Ω = 1
const mΩ = 1e-3
const uΩ = 1e-6
const μΩ = 1e-6
const nΩ = 1e-9
const pΩ = 1e-12
const fΩ = 1e-15
const aΩ = 1e-18

end # module
