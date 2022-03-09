# CircuitConstants
Constants (SI Prefixes) commonly used for analog circuit simulation, for writing numbers like:
- `10f`
- `0.5u`
- etc

This is aimed to be a simple package to express numbers in a way familiar to those
using analog circuit simulators.

Let me know if there are more you would like added.
See [src/CircuitConstants.jl] for a list of available constants.

## Usage

It is recommended to only import the constants to be used so as to not
pollute your namespace with unused 1-character constants.
For example, if you use `a` for an identifier and `a` for atto then that could
cause confusion so only import the constants that you intend to use.
Also, if more constants are added to this package in the future then it will
not impact you inadvertantly.

```julia
using CircuitConstants: T, G, M, k, m, u, p, f, a
using CircuitConstants: V, mV, uV, nV, uV, pV
using CircuitConstants: A, mA, uA, nA, uA, pA, fA, aA
using CircuitConstants: s, ms, us, ns, us, ps, fs
using CircuitConstants: GHz, MHz, kHz, Hz
using CircuitConstants: TOhm, GOhm, MOhm, kOhm, Ohm, mOhm
using CircuitConstants: TΩ, GΩ, MΩ, kΩ, Ω, mΩ

freq = 12.5MHz
vdd = 1.8V
tstop = 12us
```

## Related Packages

There are many Julia packages for constants.
The most complete on is probably [https://github.com/PainterQubits/Unitful.jl](Unitful)
which also includes proper support for units but is much heavier weight.