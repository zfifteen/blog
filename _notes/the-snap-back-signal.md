---
title: The Snap-Back Signal
---

Variance Recovery Time as a Pre-Transition Signal in Major Evolutionary Transitions: Operationalizing Critical Slowing Down for Upward Organizational Shifts
**
Big D' | March 14, 2026
**
*
Prepared as an extension of: Solé R, Kempes CP, Corominas-Murtra B, De Domenico M, Kolchinsky A, Lachmann M, Libby E, Saavedra S, Smith E, Wolpert D. 2024. Fundamental constraints to the logic of living systems. Interface Focus 14: 20240010.
https://doi.org/10.1098/rsfs.2024.0010
*
---
##
1. Motivation and Departure Point
Prior work has proposed METs as analogous to phase transitions, with order parameters, symmetry breaking, and changes in organizational phase. That framing is compelling but largely static and conceptual. It does not provide an operational dynamical precursor that would allow experimenters to observe a population approaching a MET before the transition occurs.
The conjecture here supplies that operational content.
---
##
2. The Core Mechanism: Critical Slowing Down Applied to Upward Transitions
Critical slowing down (CSD) occurs when the restoring force that returns a system to its current attractor weakens. The system takes longer to recover from perturbations, so return times grow.
CSD has been operationalized as an early warning signal for ecological regime shifts and collapse transitions. The extension here applies CSD to upward METs, where selection pressures push populations toward higher levels of organization.
###
Landscape geometry interpretation
Downward regime shifts often involve loss of the current attractor: its basin contracts and the attractor disappears. Upward organizational transitions may instead involve gradual flattening of the stability landscape around the current organizational regime while a deeper attractor begins to form.
If this geometry holds, elevated recovery time could appear both before the transition and for some interval after the first successful higher-level phenotype, while the new attractor basin consolidates. That asymmetry is a falsifiable secondary prediction.
---
##
3. The Observable Variable and Why It Is Non-Obvious
Standard experimental-evolution metrics (sequence diversity, mean fitness, fitness variance at a single time point) are insufficient to detect approaching METs. A population with high diversity may be far from any transition. High fitness variance can be produced by strong directional selection. These snapshots describe state, not stability.
The relevant observable is the **
recovery time of functional phenotypic variance following a standardized perturbation
**.
###
Operational definitions
- $V(t)$: variance in a fitness-relevant trait measured across replicate lineages at generation $t$.
- perturbation: a standardized disturbance applied repeatedly (e.g., population bottleneck).
- $\tau(t)$: generations required for $V(t)$ to return to $\ge 90\%$ of its pre-perturbation steady-state value.
- signal: a sustained rise in $\tau(t)$ before successful transition events.
---
##
4. Formal Structure
Near a local attractor $x_0$, dynamics of small perturbations can be approximated by:

$$
\frac{dx}{dt} = -\lambda \left(x - x_0\right)
$$

This yields a characteristic return time:

$$
\tau \sim \lambda^{-1}
$$

As upward selection pressure flattens stability around the current organizational regime, $\lambda$ decreases and recovery time grows.
---
##
5. Distinction from prior work
- Ecological early warning signals: shared use of CSD signatures, but this targets upward organizational transitions.
- Eigen error threshold: stability boundary for information fidelity; different object than organizational resilience.
- Waddington canalization: within-organism developmental buffering; different scale.
- Experimental evolution (e.g., LTEE): similar time scales but not analyzed for CSD, and lacks a probe for recovery time.
