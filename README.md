# Xuap (v0.0.1 - Pre-Alpha)

This package is under active development. Check the repository for development progress.

---

### Vision

`Xuap` is a User-Agent parser for the Elixir ecosystem. Xuap uses the official `uap-core` regex rules and compiles them into native Elixir pattern matching at build time. And, Xuap will offer zero-latency lookups suitable for high-throughput web applications.

### Current Status

**Pre-Alpha.** This release reserves the namespace on Hex.pm and establishes the project skeleton. No parsing logic is currently implemented.

### Planned Features

*   **Compile-Time Optimization:** Pre-compilation of `regexes.yaml` into native BEAM bytecode.
*   **Zero Runtime Dependencies:** Heavy lifting is done at compile time.
*   **Plug Integration:** Seamless integration with Phoenix applications.

### Prerequisites

*   **Erlang/OTP 28.1+**
*   **Elixir 1.19.1+**

### Installation (Future)

Once a functional version is released, you will be able to install the package by adding `xuap` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:xuap, "~> 0.1.0"}
  ]
end
