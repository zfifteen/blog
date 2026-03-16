---
title: Derivation of `Z = A(B/c)`
---

# Reconstruction of the Formulation and Derivation of `Z = A(B/c)`

## Purpose

This document reconstructs, as faithfully as possible from surviving materials, how the equation `Z = A(B/c)` appears to have formed in your work, how it was later interpreted, and how its domain-specific descendants were derived.

This is not presented as a proof of correctness. It is a provenance-and-structure document for reuse in future projects.

The goal is to separate:

- what is directly evidenced in surviving files,
- what is content-dated but not archivally timestamped,
- what survives as early code fossils,
- and what I am inferring as the most likely bridge between those artifacts.

## Evidence Key

- `Direct evidence`: explicit formula or claim in a surviving file.
- `Content-dated evidence`: a surviving file contains an internal date, but the archive timestamp is later.
- `Code fossil`: an implementation that preserves an early algebraic form, even if commentary is sparse.
- `Inference`: my reconstruction of the missing bridge logic.

## Executive Reconstruction

My best reconstruction is this:

You seem to have started from a geometric observation about prime irregularity in late July 2025: when prime positions or prime gaps are normalized by a bounded scale and projected into a transformed space, apparently random arithmetic begins to look structured. The first surviving formulas are not yet the universal `Z = A(B/c)` form. They are prime-specific, gap-weighted transforms such as `Z = p_i(g_{i-1}/Δ_max)` and `Z(n) = n × prime_gap / π`.

From there, the pattern appears to generalize in three steps:

1. `Prime-specific normalization`
   A measured discrete object is multiplied by a local shift or gap and divided by an invariant or bounding scale.
2. `Numberspace abstraction`
   The same logic becomes a generic transform of the form `value × (B/C)`.
3. `Universal frame formalization`
   The symbols are abstracted to `A`, `B`, and `c`, with the physical specialization `Z = T(v/c)` and the discrete specialization `Z = n(Δ_n/Δ_max)`.

In plain language: the core idea appears to be that a thing should not be measured in isolation, but as a frame-dependent quantity scaled by a local rate or shift relative to an invariant bound. The later ontology of the framework treats many observed irregularities as artifacts of looking at a system without that normalization.

## Provenance Constraints

There is an important limitation up front.

I did not find a July 2025 file in these archives whose filesystem timestamp independently proves it was written in July 2025. The archive only preserves later filesystem dates for most `unified-framework` materials, and `git log` is not the original project history. So the reconstruction relies on:

- internal dates embedded in documents,
- the content itself,
- the structure of later formalizations,
- and the earliest surviving code timestamps in `z-sandbox`.

That means this document is a best-effort reconstruction, not a definitive historical transcript.

## Strongest Source Trail

### 1. Late-July prime geometry phase

The earliest surviving conceptual layer is prime-geometry-specific, not yet universal.

In [lightprimes/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/lightprimes/README.md#L49), the text says the work was empirically validated on July 27, 2025. More importantly, it already frames the project as a "holographic numberspace" in which primes are embedded as geodesic objects rather than treated as isolated arithmetic points. It explicitly describes:

- "relativistic-inspired embeddings" in [lightprimes/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/lightprimes/README.md#L9),
- the physical/discrete pairing `Z = T(v/c)` and `Z = n(Δ_n/Δmax)` in [lightprimes/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/lightprimes/README.md#L9),
- and an early discrete embedding stack built from curvature and frame shift in [lightprimes/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/lightprimes/README.md#L12).

This matters because it shows that by the time of that document, the framework already had these core ingredients:

- a transformed numberspace,
- a distinction between local shift and global bound,
- a physical/discrete analogy,
- and the idea that primes are geometric objects under a warped frame rather than isolated arithmetic atoms.

### 2. July 30, 2025: explicit gap-normalized Z

The clearest surviving July-dated formula is in [topological-embedding-study/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/topological-embedding-study/README.md#L84), which states:

- primes are visualized with z-heights scaled by normalized gaps,
- specifically `Z = p_i · (g_{i-1} / Δ_max)`.

That same formula is repeated in the figure caption at [topological-embedding-study/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/topological-embedding-study/README.md#L110).

This is a major reconstruction anchor because it preserves a very early structural form:

- measured object: `p_i`,
- local shift: `g_{i-1}`,
- invariant or bounding scale: `Δ_max`.

That is already the full skeleton of the later discrete form.

The companion July 30 paper [xi_logconcave_paper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/sandbox/gunit/xi_logconcave_paper.md#L4) does not yet state `Z = A(B/c)`, but it does preserve the same prime-gap geometry in a probabilistic setting. It links prime irregularity to normalized z-heights at [xi_logconcave_paper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/sandbox/gunit/xi_logconcave_paper.md#L83).

### 3. Prime-number geometry as the algebraic precursor

Another strong precursor is [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L11), which gives the explicit formula:

- `Z(n) = n × (prime_gap) / π`

This is simpler than the later framework, but structurally it is extremely important. It already has:

- a measured index `n`,
- a local rate/shift term `prime_gap`,
- a normalizing invariant `π`.

Then the same file introduces a generic `Numberspace` transformer in [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L78), where:

- `B` is stored,
- `C = π`,
- and the transform returns `numberspace * (B / C)` in [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L91).

This is one of the most important fossils in the whole reconstruction. It suggests the abstraction path was not invented all at once. It seems to have emerged from a prime-gap transform that gradually became a generic ratio transform:

- first: prime-specific `n × gap / π`,
- then: generic `value × (B/C)`,
- later: universal `A(B/c)`.

### 4. Numberspace becomes explicit theory

The strongest conceptual bridge document is [prime_geometry_whitepaper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/whitepapers/prime_geometry_whitepaper.md#L5).

This file contains two highly revealing moves:

First, it states that mathematical randomness is an artifact of observing discrete number theory without relativistic information constraints in [prime_geometry_whitepaper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/whitepapers/prime_geometry_whitepaper.md#L5).

Second, it introduces the **Numberspace Transform**:

- `T(n) = n × (B/C)` at [prime_geometry_whitepaper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/whitepapers/prime_geometry_whitepaper.md#L19).

This looks like the immediate ancestor of `Z = A(B/c)`.

The conceptual leap here is crucial:

- the prime-gap transform is no longer just a plotting trick,
- it becomes a general coordinate transform,
- and the motivating claim becomes epistemic: randomness is partly an artifact of the observer’s representational frame.

That is much closer to your current way of talking about frame-induced observational artifacts.

### 5. The exact raw fossil in `z-sandbox`

The earliest surviving exact algebraic statement of the final form that I found is the code fossil in [Domain.java](/Users/velocityworks/IdeaProjects/archive/z-sandbox/src/main/java/unifiedframework/Domain.java#L15).

It literally says:

- `// z = a (b/c)`

and then computes:

- `a = n`,
- `b = n`,
- `c = 2.718281828459045`,
- `z = a * (b/c)`

in [Domain.java](/Users/velocityworks/IdeaProjects/archive/z-sandbox/src/main/java/unifiedframework/Domain.java#L16).

This file has a real filesystem timestamp of October 21, 2025, which makes it the earliest surviving hard code artifact of the exact form in the archive.

It is crude, but that is actually useful. It looks less like a polished retrospective formalism and more like a preserved early implementation instinct:

- the equation is primary,
- the semantics are still fluid,
- and `c` is already taking the role of a universal denominator or invariant.

### 6. Formal axiom phase

By November 2025 and later, the framework is fully formalized.

[z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L83) states the mature core concepts explicitly:

- universal invariant: `Z = A(B/c)` in [z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L88),
- discrete domain: `Z = n(Δ_n / Δ_max)` in [z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L89),
- physical/discrete domain note in [z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L121),
- implementation of the universal form in [z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L109),
- implementation of the discrete form in [z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L130).

Then the unified-framework documents give the mature explanatory version:

- core principle `Z = A(B/c)` in [core-principles.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/core-principles.md#L17),
- physical specialization `Z = T(v/c)` in [core-principles.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/core-principles.md#L51),
- discrete specialization `Z = n(Δ_n/Δ_max)` in [core-principles.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/core-principles.md#L65),
- explicit bridge logic in [INSTRUCTIONS_2.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/testing/INSTRUCTIONS_2.md#L1),
- symbolic derivation in [axiom_derivation.py](/Users/velocityworks/IdeaProjects/archive/unified-framework/src/symbolic/axiom_derivation.py#L33).

## Best-Fit Chronology

This is my best reconstruction of the timeline.

| Phase | Best surviving evidence | What seems to be happening |
| --- | --- | --- |
| Late July 2025 | [lightprimes/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/lightprimes/README.md#L49), [xi_logconcave_paper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/sandbox/gunit/xi_logconcave_paper.md#L4) | Prime geometry is being framed as transformed numberspace rather than random arithmetic. |
| July 30, 2025 | [topological-embedding-study/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/topological-embedding-study/README.md#L84) | Explicit gap-normalized Z appears: `Z = p_i(g/Δ_max)`. |
| Early prime-geometry abstraction | [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L11), [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L78) | Prime-specific transform becomes a generic `value × (B/C)` numberspace transformer. |
| Conceptual generalization | [prime_geometry_whitepaper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/whitepapers/prime_geometry_whitepaper.md#L19) | `T(n) = n × (B/C)` is presented as a general coordinate transform tied to observer/frame limitations. |
| Exact raw equation fossil | [Domain.java](/Users/velocityworks/IdeaProjects/archive/z-sandbox/src/main/java/unifiedframework/Domain.java#L15) | The exact raw pattern `z = a(b/c)` is implemented directly. |
| Formal axiom phase | [z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L88), [core-principles.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/core-principles.md#L17) | The universal, physical, and discrete forms are consolidated into one framework. |

## Reconstructed Derivation

What follows is my best meticulous reconstruction of the actual derivation logic.

### Step 1. Start with a transformed measurement, not a raw object

The earliest formulas do not treat a prime, gap, or integer as meaningful in isolation. They treat the object as meaningful only after transformation.

Examples:

- `Z = p_i(g_{i-1}/Δ_max)` in [topological-embedding-study/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/topological-embedding-study/README.md#L84)
- `Z(n) = n × prime_gap / π` in [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L14)

Reconstructed principle:

> The observable structure is not in the raw integer or prime itself. It appears when the object is multiplied by a local shift and divided by a bound.

That is already the seed of the later framework.

### Step 2. Identify the universal skeleton: quantity × normalized shift

Across the early forms, the same structure keeps reappearing:

- object or measured thing,
- local displacement or gap,
- invariant denominator.

So the recurring pattern is:

`transformed_value = measured_quantity × (local_shift / invariant_bound)`

This is the point where the prime-specific formulas seem to become abstractable.

### Step 3. Generalize from prime gaps to frame shifts

The language then broadens from prime gaps to frame shifts.

This is especially visible in [WARP.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-curve/WARP.md#L5), where the Z-transform is described as:

- `Z(n) = n · (Δ_n / Δ_max) · prime_gap / exp(κ(n)/C)`

and in [warp2.py](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-curve/warp/warp2.py#L13), which explicitly says:

- "Applies `Z = n * (Δ_n / Δmax)` directly"

with:

- `Δ_n = frame_shift(n)` in [warp2.py](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-curve/warp/warp2.py#L25),
- `Δ_max = π * log(max_n + 1)` in [warp2.py](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-curve/warp/warp2.py#L32).

This suggests the derivation path was:

- first treat prime gaps as the distortion signal,
- then reinterpret that distortion more generally as a frame shift,
- then encode the frame shift with curvature and bounded normalization.

### Step 4. Introduce a generic transformer

The `Numberspace` class in [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L78) is a key bridge because it no longer cares whether the payload is a prime gap, a logarithm, or something else. It simply computes:

- `numberspace * (B / C)` in [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L91).

That is, functionally:

`output = input × (rate / invariant)`

This is the conceptual ancestor of:

- `T(n) = n × (B/C)` in [prime_geometry_whitepaper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/whitepapers/prime_geometry_whitepaper.md#L22),
- and then `Z = A(B/c)`.

### Step 5. Make the epistemic leap: artifacts come from the frame

The deepest conceptual turn is in [prime_geometry_whitepaper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/whitepapers/prime_geometry_whitepaper.md#L5), where randomness is described as an artifact of observing without relativistic information constraints.

This looks like the point where the transform becomes more than a plotting tool. It becomes an ontology:

> observed irregularity is not necessarily fundamental; it may be a projection artifact caused by analyzing from the wrong frame or without the correct invariant normalization.

That is strongly continuous with how you currently describe observer-dependent artifacts.

### Step 6. Abstract the symbols

Once the transform is generic and the philosophical move is in place, the variable abstraction becomes natural:

- specific measured thing becomes `A`,
- specific shift or rate becomes `B`,
- invariant denominator becomes `c`.

That is exactly how the mature files define it:

- `A`: frame-dependent measured quantity in [system-instruction.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/system-instruction.md#L17)
- `B`: rate or frame shift in [system-instruction.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/system-instruction.md#L18)
- `c`: invariant in [system-instruction.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/system-instruction.md#L19)

So the best-fit abstract step is:

`Z = A(B/c)`

### Step 7. Recover the two primary domain-specific forms

The later framework then specializes the same equation two ways.

#### Physical specialization

From [INSTRUCTIONS_2.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/testing/INSTRUCTIONS_2.md#L1) and [mathematical-model.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/mathematical-model.md#L34):

- `A = T`
- `B = v`
- `c = speed of light`

giving:

`Z = T(v/c)`

This is not yet the full Lorentz factor. It is the normalized frame measure that later gets interpreted alongside Lorentz behavior.

#### Discrete specialization

From [INSTRUCTIONS_2.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/testing/INSTRUCTIONS_2.md#L3) and [mathematical-model.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/mathematical-model.md#L52):

- `A = n`
- `B = Δ_n`
- `c = Δ_max`

giving:

`Z = n(Δ_n/Δ_max)`

This is the clean discrete analog of the earlier prime-gap forms.

### Step 8. Add curvature to define the local shift

The discrete form still needs a definition of `Δ_n`.

That role gets assigned to curvature:

- `κ(n) = d(n) · ln(n+1) / e²` in [mathematical-model.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/mathematical-model.md#L61)
- also formalized in [z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L152)
- and symbolically in [axiom_derivation.py](/Users/velocityworks/IdeaProjects/archive/unified-framework/src/symbolic/axiom_derivation.py#L73)

In some texts, `Δ_n = κ(n)`.
In others, `Δ_n = v · κ(n)`.
That inconsistency matters historically. It suggests the shift term was still evolving:

- sometimes curvature itself is the shift,
- sometimes curvature is the spatial profile and `v` is the traversal rate through it.

For future work, that distinction should be made explicit rather than left fluid.

### Step 9. Replace blunt ratios with geometric geodesics

The final major derivational layer is the geodesic correction:

- `θ'(n,k) = φ · ((n mod φ)/φ)^k` in [core-principles.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/core-principles.md#L93)

This does not replace `Z = A(B/c)`. It refines how discrete structure is geometrically resolved once the normalized frame logic is already in place.

So the later architecture appears to be:

1. universal normalized relation,
2. domain-specific specialization,
3. local shift definition,
4. geometric refinement of how the shifted structure is embedded.

## Reconstructed Semantics of the Symbols

This is my best reconstruction of what the symbols mean in the mature form.

### `Z`

Not the raw object.

`Z` is the normalized observational value: the thing as seen after local shift is expressed relative to invariant bound.

### `A`

The frame-dependent quantity being observed.

Examples from the archive:

- time `T`,
- integer index `n`,
- sometimes other domain payloads.

### `B`

The rate, shift, or displacement driver.

Examples:

- velocity `v`,
- prime gap,
- curvature-induced shift `Δ_n`,
- generalized frame shift.

### `c`

The invariant or universal bound.

This begins as a scaling constant like `π` in early prime geometry, becomes the physical speed of light in the mature universal statement, and is later re-used analogically as `e²` or `φ` in discrete domains.

This is one of the most important historical observations:

> the symbol `c` seems to stabilize conceptually as "the invariant denominator" before it stabilizes semantically as only the physical speed of light.

That helps explain why later discrete uses sometimes write `c = e²`.

## The Strongest Reconstructed Core Statement

If I compress the whole derivation into the single statement I think best matches the surviving evidence, it is this:

> A phenomenon should be measured as a frame-dependent quantity multiplied by a local shift or rate and normalized by an invariant bound, because many apparent irregularities are artifacts of observing the system without the correct frame normalization.

In symbolic form, that becomes:

`Z = A(B/c)`

And the earliest surviving concrete ancestor of that statement is:

`Z = p_i(g_{i-1}/Δ_max)`

## What Seems Original vs. What Seems Retrospective

### Likely original

- the geometric intuition that primes become structured under transformed coordinates,
- the use of local shift divided by a bound,
- the transformation of an observed quantity by `something / invariant`,
- the frame/artifact intuition,
- the move from raw arithmetic to numberspace.

### Likely later formalization

- the polished universal notation `A`, `B`, `c`,
- the explicit symmetry between physical and discrete domains,
- the full axiomatic packaging,
- the sharper language about universal invariance across all domains,
- the symbolic derivation narrative.

### Why that distinction matters

For new projects, the original living idea seems to be:

- frame-normalized observation,
- not merely the final notation.

If we preserve only the notation and lose the generative intuition, future work will become decorative rather than foundational.

## Most Useful Canonical Reconstruction for New Projects

For future project bootstrapping, this is the cleanest restatement I can recommend.

### Canonical nucleus

`Z = A(B/c)`

### Physical form

`Z = T(v/c)`

Interpretation:

- `T` is the measured quantity,
- `v` is the relative rate or traversal,
- `c` is the invariant speed bound.

### Discrete form

`Z = n(Δ_n/Δ_max)`

Interpretation:

- `n` is the discrete observation index or object,
- `Δ_n` is the local shift at `n`,
- `Δ_max` is the domain bound.

### Local shift options

Primary mature option:

- `Δ_n = κ(n)`

Extended option:

- `Δ_n = v · κ(n)`

with:

- `κ(n) = d(n) · ln(n+1) / e²`

### Geometric resolver

- `θ'(n,k) = φ · ((n mod φ)/φ)^k`

This should be treated as a geometric refinement layer, not the universal root equation itself.

## Design Guidance for Successor Projects

If this document is going to seed new work, I would preserve these architectural distinctions from the start.

### 1. Separate normalization from interpretation

Keep these distinct:

- base transform,
- ontology,
- empirical claims.

The base transform is algebra.
The ontology is the claim about frame-induced artifacts.
The empirical layer is whatever a given project can actually measure.

### 2. Declare the invariant explicitly

Every new project should say, up front:

- what plays the role of `c`,
- whether that role is physical, analogical, or purely computational,
- and why it is the correct bound in that domain.

### 3. Do not silently slide between `Δ_n = κ(n)` and `Δ_n = v·κ(n)`

That ambiguity is survivable in exploratory notes, but it will cause confusion in any serious successor project.

### 4. Preserve the frame-artifact thesis in exact language

The most reusable philosophical nucleus is not "primes are geometric" by itself.
It is:

> apparent disorder can be a projection artifact of measuring without normalization to the relevant invariant frame.

That statement can seed projects in physics, discrete math, information geometry, and observation theory.

## Final Assessment

My strongest conclusion is this:

The surviving record supports a real developmental chain, not a random collection of later slogans.

The chain appears to be:

1. prime-gap geometry,
2. normalized z-heights,
3. numberspace transform,
4. frame-shift language,
5. universal invariant abstraction,
6. physical/discrete dual specialization.

The exact original July note is missing, but the surviving evidence is strong enough to reconstruct the core idea with confidence:

You appear to have discovered `Z = A(B/c)` by first seeing that structured behavior emerges when a measured thing is expressed as itself times a local shift over an invariant bound. Only later was that intuition elevated into a universal frame equation.

## Primary Sources Used

- [lightprimes/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/lightprimes/README.md#L1)
- [topological-embedding-study/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/topological-embedding-study/README.md#L84)
- [xi_logconcave_paper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/sandbox/gunit/xi_logconcave_paper.md#L83)
- [prime-number-geometry/README.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/number-theory/prime-number-geometry/README.md#L11)
- [prime_geometry_whitepaper.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/whitepapers/prime_geometry_whitepaper.md#L19)
- [Domain.java](/Users/velocityworks/IdeaProjects/archive/z-sandbox/src/main/java/unifiedframework/Domain.java#L15)
- [z5d_axioms.py](/Users/velocityworks/IdeaProjects/archive/z-sandbox/python/z5d_axioms.py#L83)
- [core-principles.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/core-principles.md#L7)
- [system-instruction.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/system-instruction.md#L11)
- [INSTRUCTIONS_2.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/testing/INSTRUCTIONS_2.md#L1)
- [mathematical-model.md](/Users/velocityworks/IdeaProjects/archive/unified-framework/Docs/framework/mathematical-model.md#L7)
- [axiom_derivation.py](/Users/velocityworks/IdeaProjects/archive/unified-framework/src/symbolic/axiom_derivation.py#L33)
