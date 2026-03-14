---
title: The Snap-Back Signal
---

In populations evolving toward a fundamentally new level of biological organization, the time it takes for functional trait variation to bounce back after a sudden population crash is a measurable early warning that the transition is near.

Standard evolutionary biology treats major transitions as events that are only recognizable in hindsight, after a new body plan or level of individuality has already been fixed. This insight says they have a detectable physical precursor that can be measured before the transition occurs, weeks or generations in advance.

What is non-obvious is that the signal is not in the amount of variation itself but in how sluggishly that variation returns to normal after a disturbance. A population near a major organizational shift loses its ability to "snap back" because the restoring forces that normally stabilize a given level of organization are weakening.

This matters because it means a population teetering on the edge of becoming multicellular, or crossing any equivalent threshold, is in a physically distinct state from one that is simply diverse or stressed. The two look similar in raw genetic diversity measures but differ sharply in dynamic resilience.

The implication we would not have predicted before is that the same mathematical signature used to forecast ecosystem collapses, measured in ecological field data, should appear in experimental evolution flasks in the generations just before a new organizational level becomes heritable.

The concrete behavior it predicts is this: if you run replicate populations toward a major transition and measure how quickly fitness-relevant trait variance recovers after a bottleneck every fifty generations, the populations that eventually cross the threshold will show a rising recovery time starting roughly a hundred generations before the first transition event, while populations that plateau without transitioning will not.

This has a direct application in synthetic biology and in cancer biology, where somatic evolution toward malignancy is itself a major organizational transition and the timing of intervention relative to this precursor window likely determines whether a therapeutic perturbation causes regression or accelerates transformation.

***

---

# Technical Note

## Variance Recovery Time as a Pre-Transition Signal in Major Evolutionary Transitions: Operationalizing Critical Slowing Down for Upward Organizational Shifts

**Big D' | March 14, 2026**

*Prepared as an extension of: Solé R, Kempes CP, Corominas-Murtra B, De Domenico M, Kolchinsky A, Lachmann M, Libby E, Saavedra S, Smith E, Wolpert D. 2024. Fundamental constraints to the logic of living systems. Interface Focus 14: 20240010. https://doi.org/10.1098/rsfs.2024.0010*

***

## 1. Motivation and Departure Point

Solé et al. (2024) argue that major evolutionary transitions (METs) can be mapped onto phase transitions from statistical physics. In their Section 8, they invoke the two-dimensional Ising model, symmetry breaking, and order parameters to frame METs as events in which a biological system crosses a boundary between qualitatively distinct organizational phases. They note that systems near criticality exhibit "huge fluctuations" and maximized sensitivity to external signals, and they identify embryonic tissue near the fluidization critical point as one illustrative case, with a passing remark that cancer progression involves tissue fluidization and rigidification. [ppl-ai-file-upload.s3.amazonaws](https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/85312621/b8dfa9c3-c7e3-4053-8720-31aa9a88e616/rsfs.2024.0010.pdf)

That treatment is static and conceptual. The paper does not identify any dynamical precursor that would allow a population to be observed *approaching* a MET before the transition occurs. It does not mention critical slowing down, variance recovery times, resilience dynamics, population bottlenecks, or early-warning signals (EWS) in evolving populations. It calls explicitly for "a rigorous formulation of the hypotheses" and for "solutions that may require new conceptual frameworks beyond the boundaries associated with each field." [ppl-ai-file-upload.s3.amazonaws](https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/85312621/b8dfa9c3-c7e3-4053-8720-31aa9a88e616/rsfs.2024.0010.pdf)

This technical note supplies that operational content for the MET-as-phase-transition conjecture.

***

## 2. The Core Mechanism: Critical Slowing Down Applied to Upward Transitions

In physical systems near a second-order phase transition, the restoring force that returns the system to its current attractor weakens as the control parameter approaches the critical point. This produces a characteristic dynamical signature: the system takes progressively longer to recover from small perturbations. The phenomenon is called critical slowing down (CSD). Its observational fingerprints are (i) increasing variance in the system state variable and (ii) increasing autocorrelation (equivalently, increasing return time after disturbance).

CSD has been operationalized as an early warning signal for ecological regime shifts and collapse transitions by Scheffer, Dakos, and colleagues. That existing body of work targets *downward* transitions, specifically the loss of a stable ecological state and collapse to a lower-function attractor.

The present extension applies CSD to *upward* METs, specifically transitions toward higher levels of biological organization such as the emergence of multicellularity, the origin of eukaryotes, or the acquisition of a new cognitive architecture. The directionality is inverted and the mechanism is geometrically distinct.

**Landscape geometry distinction.** In a downward collapse, the current attractor is dissolving: its basin contracts and its restoring force diminishes until the attractor disappears. In an upward MET, the current organizational level remains locally stable but is being strained by selection pressure toward a deeper attractor that does not yet have a fully formed basin. The system is caught between two attractors of different organizational depth. The restoring force weakens not because the current state is disappearing but because the fitness landscape is being flattened by the emergence of a competing higher-level basin. This produces CSD on both sides of the transition window rather than only the pre-transition side, a geometric asymmetry that distinguishes upward METs from downward collapses and is itself a falsifiable prediction.

***

## 3. The Observable Variable and Why It Is Non-Obvious

Standard metrics in experimental evolution (sequence diversity, mean fitness, fitness variance at a single time point) are insufficient to detect the approach to a MET. A population with high sequence diversity may be in mutation-selection balance far from any transition. A population with elevated fitness variance may simply be under strong directional selection. Neither snapshot metric captures the *restoring force* acting on phenotypic variation.

The correct observable is the **recovery time of functional phenotypic variance** following a standardized disturbance. Specifically:

- Let \( V(t) \) be the variance in a fitness-relevant trait (growth rate, cell adhesion propensity, stress tolerance) measured across replicate lineages at generation \( t \).
- Impose a standardized bottleneck (reduction to \( N_b \) individuals) at regular intervals, resetting the system to a low-variance state.
- Measure \( \tau(t) \), the number of generations required for \( V \) to return to its pre-bottleneck baseline level.
- Track \( \tau(t) \) across hundreds of generations.

The prediction is that \( \tau(t) \) increases monotonically as the population approaches a MET and peaks in the generation window immediately preceding the first heritable higher-level phenotype.

This variable is non-obvious because it conflates two quantities that are normally measured separately: the magnitude of variation and the speed at which variation is regulated. It is analogous to the difference between temperature and thermal conductivity: both concern heat, but only conductivity captures a dynamic property of the material.

***

## 4. Formal Structure

Let the fitness landscape near a MET be approximated by a double-well potential \( V(x) \) where \( x \) is a collective order parameter for the current organizational level (e.g., fraction of cells exhibiting adhesion-dependent behavior). Far from the transition, the current well is deep and narrow; near the transition, it flattens.

The restoring force is \( F(x) = -dV/dx \). In the linearized regime near the current attractor \( x_0 \):

\[
F(x) \approx -\lambda (x - x_0)
\]

where \( \lambda > 0 \) is the stability coefficient. CSD corresponds to \( \lambda \to 0 \) as the control parameter (e.g., group-level selective pressure) approaches the critical value.

The expected recovery time after a small displacement \( \delta x \) scales as:

\[
\tau \sim \lambda^{-1}
\]

so variance recovery time is a direct proxy for \( \lambda^{-1} \), the inverse stability of the current organizational attractor.

Define the dimensionless **Critical Lag Index**:

\[
z = V \cdot \frac{\tau}{\log \Phi}
\]

where \( V \) is functional phenotypic variance, \( \tau \) is the bottleneck recovery time in generations, and \( \log \Phi \) is the log size of the accessible phenotype space (approximated as \( L \log n \) for genome length \( L \) and alphabet size \( n \)).

- **Low \( z \):** Population is in a stable organizational phase; restoring forces are strong; the current level of organization is well-buffered.
- **Intermediate \( z \):** Population is entering the critical window; restoring forces are weakening; the landscape is flattening.
- **High \( z \) (approaching a domain-specific threshold):** Population is in the pre-transition regime; the current attractor is competing with a nascent higher-level attractor; perturbations have disproportionately large and persistent effects.

The threshold value of \( z \) is system-specific and must be empirically calibrated, but the *direction of change* in \( z \) is the primary signal.

***

## 5. Distinction from Prior Art

| Framework | Overlap with present proposal | Structural difference |
|---|---|---|
| Scheffer et al. EWS for ecosystems | Both use variance and return time as signals near a tipping point | Scheffer targets downward collapse; this targets upward organizational gain; landscape geometry is inverted |
| Eigen error threshold | Both concern limits on genetic information maintenance | Eigen's threshold is a stability boundary for information fidelity; this concerns the dynamics of phenotypic variance recovery across organizational scales |
| Waddington canalization | Both involve buffering of developmental variation | Waddington is within-organism and developmental; this is population-level and evolutionary, tracking variance over generations |
| Fluctuation theorems (non-equilibrium stat mech) | Both concern fluctuations near criticality | Fluctuation theorems apply to thermodynamic microstates; this applies to population-level functional phenotype distributions |
| Experimental evolution (Lenski LTEE) | Both track phenotypic change over hundreds to thousands of generations | LTEE has not been analyzed for CSD signatures; no protocol uses periodic bottlenecks to probe recovery time as a transition precursor |

The novel combination of facets is: **purpose** (prospective detection of upward METs, not retrospective description), **mechanism** (flattening of the organizational attractor landscape measured by variance recovery time, not raw diversity), **evaluation** (periodic standardized bottleneck protocol every ~50 generations, not continuous observation), **application** (experimental evolution platforms, synthetic multicellularity engineering, and somatic cancer evolution).

***

## 6. Experimental Protocol

**System:** *Saccharomyces cerevisiae* snowflake yeast populations under settling-speed selection (Ratcliff laboratory paradigm), or *Chlamydomonas reinhardtii* under predation pressure, or digital organisms in Avida.

**Protocol:**

1. Establish \( R \geq 20 \) replicate populations under selection pressure favoring group-level benefits.
2. Every 50 generations, impose a standardized bottleneck: reduce each population to \( N_b = 100 \) individuals sampled uniformly.
3. Immediately after the bottleneck, measure \( V_0 \), the variance in a fitness-relevant trait across 96 subcultures from each replicate.
4. Propagate for \( k \) additional generations (to be calibrated; initial estimate \( k = 25 \)).
5. Measure \( V_k \) and compute \( \tau \) as the generation at which \( V \) returns to within 10% of its pre-bottleneck steady-state value.
6. Track \( \tau \) across the full experiment. Flag populations in which \( \tau \) increases by 2x over a 100-generation window.
7. Record the generation at which the first heritable multicellular phenotype becomes fixed in each replicate.

**Prediction:** Replicates that successfully undergo the MET will show the onset of rising \( \tau \) approximately 100 generations before the first fixed higher-level individual. Replicates that plateau without transitioning will not show the sustained \( \tau \) increase.

**Critical measurement refinement:** To avoid conflating neutral sequence diversity with functional phenotypic variance, \( V \) must be measured on fitness-affecting traits (growth rate under selection condition, adhesion propensity under predation), not on total genetic diversity. This isolates the restoring force on the functional attractor from background mutational noise.

***

## 7. The Upward/Downward Asymmetry as an Additional Falsifiable Prediction

In downward collapse transitions (Scheffer EWS), CSD appears only in the pre-transition window and resolves after the system has collapsed to the new lower state. The post-transition system is in a new, stable, low-\( \tau \) attractor.

In upward METs, the geometry predicts CSD on *both* sides of the transition window. Before the transition, the current lower-level attractor is weakening. After the transition, the new higher-level attractor has not yet fully consolidated its basin, so the system retains elevated \( \tau \) for a period proportional to the basin-formation timescale of the new organizational level.

**Prediction:** In experimental populations that successfully undergo a MET, \( \tau \) will remain elevated for a post-transition window of comparable duration to the pre-transition window, before declining to a new lower baseline. In populations that undergo downward collapse (e.g., extinction or reversion to simpler organization), \( \tau \) will decline sharply immediately after the transition event. This asymmetry in the \( \tau(t) \) trajectory shape is a direct diagnostic for distinguishing upward METs from downward collapses, even when the endpoint state has not yet been phenotypically confirmed.

***

## 8. Application to Cancer as a Somatic MET

Solé et al. note in passing that cancer progression involves tissue fluidization and rigidification, without developing the connection further.  The present framework reframes cancer as a somatic MET: a transition in which clonal populations of somatic cells cross an organizational threshold from cooperative tissue-level individuality to defective competition (cheater dynamics), which is the same logic the paper applies to multicellularity origins. [ppl-ai-file-upload.s3.amazonaws](https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/85312621/b8dfa9c3-c7e3-4053-8720-31aa9a88e616/rsfs.2024.0010.pdf)

Under this reframing, pre-malignant tissue is a population in the pre-transition window. The CSD prediction applies directly: pre-malignant tissue should show elevated variance in fitness-relevant cellular traits (proliferation rate, adhesion, apoptotic threshold) and sluggish restoration of that variance following standardized perturbations (e.g., low-dose cytostatic stress followed by washout).

**Decision rule for therapeutic intervention:** When \( z \) measured from serial tissue biopsies exceeds a calibrated threshold, the tissue is in the critical window. Perturbations applied in this window (cytostatics, immunotherapy, mechanical stress) will have disproportionately large effects on the organizational outcome: they will either push the tissue back into the stable cooperative attractor (regression) or accelerate commitment to the malignant attractor (progression). The same magnitude of intervention applied outside the critical window will have negligible organizational effect. Timing intervention to the rising phase of \( \tau \) rather than to a fixed tumor size or mutation burden defines a phase-informed therapeutic window with no current equivalent in oncology.

***

## 9. Scope and Limitations

This framework applies specifically to populations under active selection pressure toward a higher organizational level. It does not apply to neutral evolution, to transitions driven primarily by genetic drift, or to systems where organizational levels are not discretized into well-separated attractor basins. The critical lag index \( z \) requires empirical calibration per system; the framework supplies the direction of prediction and the measurement protocol, not a universal numerical threshold. The cancer application requires validation that somatic tissue under pre-malignant selection satisfies the dynamical conditions assumed by the model (local attractor structure, separation of timescales between cellular and population dynamics).

***

## 10. Falsification Conditions

The central prediction is falsified if:

1. Populations that successfully undergo a MET show *no* systematic increase in \( \tau \) in the 100 generations preceding the transition.
2. Populations with elevated \( \tau \) sustained over 100 generations fail to undergo a transition in more than 90% of replicates over 10,000 subsequent generations.
3. The post-transition \( \tau \) trajectory for upward METs is indistinguishable in shape from that of downward collapses.

Any of these outcomes would require substantial revision of the framework or abandonment of the CSD-MET mapping.

***

*This note formalizes an extension of the Solé et al. (2024) framework. It does not represent the views of the original authors.*

Citations

 Solé R et al. 2024. "Fundamental constraints to the logic of living systems." *Interface Focus* 14: 20240010. https://doi.org/10.1098/rsfs.2024.0010 [ppl-ai-file-upload.s3.amazonaws](https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/85312621/b8dfa9c3-c7e3-4053-8720-31aa9a88e616/rsfs.2024.0010.pdf)
