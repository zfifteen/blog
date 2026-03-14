---
title: The Snap-Back Signal
---

## Conjecture
In evolving populations under sustained selection toward a higher level of biological organization, the recovery time of functional phenotypic variance after a standardized perturbation increases during the generations preceding successful transition events.

---

## Core Insight
In populations evolving toward a fundamentally new level of biological organization, the time it takes for functional trait variation to bounce back after a sudden population crash is a measurable early warning that the transition is near.

Standard evolutionary biology treats major transitions as events that are only recognizable in hindsight, after a new body plan or level of individuality has already been fixed. This conjecture says there is a detectable dynamical precursor that can be measured before the transition occurs.

What is non-obvious is that the signal is not the amount of variation itself but how sluggishly that variation returns to normal after disturbance. A population near a major organizational shift loses its ability to "snap back" because the restoring forces that normally stabilize a given level of organization are weakening.

This matters because it means a population teetering on the edge of becoming multicellular, or crossing any equivalent threshold, is in a physically distinct dynamical state from one that is simply diverse or stressed.

---

# Technical Note
## Variance Recovery Time as a Pre-Transition Signal in Major Evolutionary Transitions: Operationalizing Critical Slowing Down for Upward Organizational Shifts

**Big D' | March 14, 2026**

*Prepared as an extension of: Solé R, Kempes CP, Corominas-Murtra B, De Domenico M, Kolchinsky A, Lachmann M, Libby E, Saavedra S, Smith E, Wolpert D. 2024. Fundamental constraints to the logic of living systems. Interface Focus 14: 20240010. https://doi.org/10.1098/rsfs.2024.0010*

---

## 1. Motivation and Departure Point
Prior work has proposed METs as analogous to phase transitions, with order parameters, symmetry breaking, and changes in organizational phase. That framing is compelling but largely static and conceptual. It does not provide an operational dynamical precursor that would allow experimenters to observe a population approaching a MET before the transition occurs.

The conjecture here supplies that operational content.

---

## 2. The Core Mechanism: Critical Slowing Down Applied to Upward Transitions
Critical slowing down (CSD) occurs when the restoring force that returns a system to its current attractor weakens. The system takes longer to recover from perturbations, so return times grow.

CSD has been operationalized as an early warning signal for ecological regime shifts and collapse transitions. The extension here applies CSD to upward METs, where selection pressures push populations toward higher levels of organization.

### Landscape geometry interpretation
Downward regime shifts often involve loss of the current attractor: its basin contracts and the attractor disappears. Upward organizational transitions may instead involve gradual flattening of the stability landscape around the current organizational regime while a deeper attractor begins to form.

If this geometry holds, elevated recovery time could appear both before the transition and for some interval after the first successful higher-level phenotype, while the new attractor basin consolidates. That asymmetry is a falsifiable secondary prediction.

---

## 3. The Observable Variable and Why It Is Non-Obvious
Standard experimental-evolution metrics (sequence diversity, mean fitness, fitness variance at a single time point) are insufficient to detect approaching METs. A population with high diversity may be far from any transition. High fitness variance can be produced by strong directional selection. These snapshots describe state, not stability.

The relevant observable is the **recovery time of functional phenotypic variance following a standardized perturbation**.

### Operational definitions
- V(t): variance in a fitness-relevant trait measured across replicate lineages at generation t.
- perturbation: a standardized disturbance applied repeatedly (e.g., population bottleneck).
- τ(t): generations required for V(t) to return to ≥90% of its pre-perturbation steady-state value.
- signal: a sustained rise in τ(t) before successful transition events.

---

## 4. Formal Structure
Near a local attractor x₀, dynamics of small perturbations can be approximated by:

```
dx/dt = -λ (x - x₀)
τ ~ λ⁻¹
```

As upward selection pressure flattens stability around the current organizational regime, λ decreases and recovery time grows.

---

## 5. Distinction from prior work
- Ecological early warning signals: shared use of CSD signatures, but this targets upward organizational transitions.
- Eigen error threshold: stability boundary for information fidelity; different object than organizational resilience.
- Waddington canalization: within-organism developmental buffering; different scale.
- Experimental evolution (e.g., LTEE): similar time scales but not analyzed for CSD, and lacks a probe for recovery time.

---

## 6. Operational test protocol (minimal)
1. Run replicate populations under selection toward a higher organizational level.
2. Every k generations (e.g., 50), apply a standardized bottleneck.
3. Measure V(t) for a functional trait and compute τ(t).
4. Compare trajectories for populations that later transition vs those that do not.

---

## 7. Falsification conditions
The conjecture is falsified if:
- τ(t) does not systematically increase before transition events.
- non-transitioning populations show equal or higher sustained τ(t).
- τ(t) decreases or stays flat across the pre-transition window in multiple independent experiments.

---

## 8. Possible extension: somatic evolution and cancer
Cancer progression is often described as an organizational transition within tissues. The conjecture suggests a speculative extension: a pre-malignant tissue could show the same dynamical signal (longer recovery time of functional trait variance after perturbation) prior to transformation.

Testing would require accessible longitudinal data and standardized perturbations; this section is hypothesis generation, not evidence.

---

## 9. Scope and open problems
This conjecture applies to populations under sustained selection pressure toward a higher level of biological organization where organizational states behave as attractor-like regimes in the evolutionary landscape.

Open problems include establishing model classes where the geometry and signal are guaranteed, and identifying which experimental systems produce measurable V(t) and standardized perturbations without confounding artifacts.
