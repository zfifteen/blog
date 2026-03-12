---
layout: post
title: "The Null Result That Wasn't"
description: "A detailed critique of a 2026 Cell paper arguing that its SARS-CoV-2 conclusion overstates what a non-significant RELAX result can support."
image: "/assets/1f1a002f-d5c2-49f1-9b0c-818a46cf9687-card-preview.jpg"
image_alt: "The Null Result That Wasn't"
date: 2026-03-11
permalink: /2026-03-11/the-null-result-that-wasnt/
---
![1f1a002f-d5c2-49f1-9b0c-818a46cf9687-card.jpg]({{ "/assets/1f1a002f-d5c2-49f1-9b0c-818a46cf9687-card.jpg" | relative_url }})
# The Null Result That Wasn't

*A landmark paper in Cell claimed genomic evidence rules out a lab origin for SARS-CoV-2. The statistics say otherwise — and the authors knew it.*

---

> **Note.**
> **EDITORIAL NOTE**
> All factual claims are drawn verbatim from the published paper: Havens JL, Kosakovsky Pond SL, Zehr JD, Pekar JE, Parker E, Worobey M, Andersen KG, Wertheim JO. 'Dynamics of natural selection preceding human viral epidemics and pandemics.' Cell 189, 1-14, April 30, 2026. DOI: 10.1016/j.cell.2026.02.006.
> Questions of author intent are presented as strong inferences from the documentary record — not as established fact. Authors should be offered right of reply before publication. All direct quotations from the paper require no further fact-checking; claims about the Proximal Origin paper and FOIA emails require sourcing review before publication.

---

## I. What the Headlines Said

When Cell published 'Dynamics of Natural Selection Preceding Human Viral Epidemics and Pandemics' on April 30, 2026, the science press did exactly what the paper's authors had to know it would do.

Reporters read the Highlights. They read the abstract. They quoted the most quotable sentence in the Discussion, the one that links the statistical result directly to the lab-origin hypothesis. Then they filed.

The coverage was consistent: a team of leading evolutionary biologists, using a rigorous genomic analysis, had found no evolutionary signature of laboratory passage in the SARS-CoV-2 lineage. The debate, many outlets implied, had been handed a definitive scientific verdict.

The paper's own Highlights — the bullet-pointed summary that lives on the front page, in every citation database, in every press release — had stated the conclusion plainly:

---

> "Selection signatures on SARS-CoV-2 were unchanged until its emergence in humans"

> "Laboratory and gain-of-function passage produce distinct evolutionary signatures"

---

Read together, those two sentences construct an argument: the method can see lab passage. It looked at SARS-CoV-2. It saw nothing unusual. Therefore, no lab passage.

There is one number that destroys this argument. It appears in the paper's results section, three pages before the Highlights claim it supports. That number is p = 0.23.

A p-value of 0.23 means the statistical test found nothing. Not 'found stability.' Not 'found evidence of natural evolution.' Found nothing — because the test lacked the information to find anything at all. In every statistics course, in every methods textbook, in every conversation between researchers who understand what they are doing, a p-value of 0.23 is called a failure to reject the null hypothesis. It is explicitly, categorically not evidence that the null hypothesis is true.

The authors of this paper know that. Sergei L. Kosakovsky Pond, one of three corresponding authors, developed the statistical framework the paper uses. Joel O. Wertheim, another corresponding author, published the original RELAX methodology paper in 2015. Kristian G. Andersen, Michael Worobey, and Jonathan E. Pekar are scientists with decades of combined experience in computational evolutionary biology.

They know what p = 0.23 means. They wrote, in their own Limitations section, a description of exactly when their method fails to detect anything. That description matches the SARS-CoV-2 analysis precisely.

And then they put 'unchanged' in the Highlights.

---

> **Key Point.**
> *p = 0.23 is not evidence of stability. It is evidence the test could not tell. Andersen, Worobey, Wertheim, and Kosakovsky Pond know the difference.*

---

## II. The Method and What It Can — and Cannot — See

The paper's analytical engine is a framework called RELAX, first published in 2015 by Wertheim and Kosakovsky Pond. It is a legitimate, widely-used tool in evolutionary biology. The principle is elegant: by examining the ratio of protein-altering to neutral mutations in a viral genome across a phylogenetic tree, the method can infer whether a virus experienced a change in its selective environment — a shift in what survival demanded of it.

The key output is a parameter called K. K = 1 means the evolutionary pressure on a test branch is the same as the background. K < 1 — called relaxation — means the virus was freed from normal selective constraints, the signature produced when viruses are grown in cell culture or laboratory conditions, where they no longer need to evade immune systems, survive transmission, or replicate in living tissue. K > 1 — intensification — means the virus faced stronger-than-usual selective pressure, as when it is being rapidly adapted to a new host.

The method is tested against a null hypothesis: K = 1. A p-value below 0.05 means the test has detected a departure from that null. A p-value above 0.05 means it has not.

For the SARS-CoV-2 stem branch — the genomic lineage immediately preceding the virus's emergence in humans — Havens, Kosakovsky Pond, Zehr, Pekar, Parker, Worobey, Andersen, and Wertheim report:

---

> **Key Point.**
> **THE SARS-CoV-2 RESULT**
> K = 1.1   |   p = 0.23
> *Null hypothesis NOT rejected. No significant departure from background selection detected.*

---

The paper correctly describes this result in the body text using cautious language: 'no evidence of intensification or relaxation.' For Ebola, for Marburg, for the 2009 H1N1 pandemic influenza — all of which also return non-significant stem results — the same careful phrasing is used. No evidence. Not statistically distinguishable. No support.

There is one exception. Only for SARS-CoV-2 — the virus at the center of the most politically charged scientific controversy of the past decade — does the result get promoted, in the Highlights, to affirmative evidence of an 'unchanged' selection regime.

The word 'unchanged' is not a synonym for 'no evidence of change.' It is its opposite. 'No evidence of change' is a statement about what a test failed to detect. 'Unchanged' is a statement about what actually happened. One is honest about statistical uncertainty. The other erases it.

| Virus / Condition | K | p-value | Language Used in Paper |
| --- | --- | --- | --- |
| H1N1pdm09 (stem) | 1.1 | 0.21 | "not statistically distinguishable" [Results] |
| Ebola virus (stem) | 1.09 | 0.34 | "no support for intensification or relaxation" [Results] |
| Marburg virus (stem) | 1.03 | 0.90 | "no evidence of intensification or relaxation" [Results] |
| SARS-CoV-2 (stem) | 1.1 | 0.23 | "Selection signatures... were UNCHANGED" [Highlights] |

*Table 1. RELAX stem-branch results across four viruses, with the paper's own characterization of each. Only SARS-CoV-2 receives affirmative language in the Highlights despite an identical statistical outcome.*

Havens, Kosakovsky Pond, Zehr, Pekar, Parker, Worobey, Andersen, and Wertheim applied the same test to four viruses. For three of them, they reported a non-result as a non-result. For the fourth — the one connected to a global pandemic and an unresolved origins debate in which four of the eight authors have disclosed financial interests — they reported a non-result as a positive finding.

The numbers are identical. The language is not.

## III. The Experiment That Exposes the Argument

The paper's rhetorical architecture rests on a pairing: a positive result in the lab-passage controls, a negative result in the SARS-CoV-2 test. Together, they are meant to establish that the method reliably detects laboratory passage when it exists, and found nothing unusual in SARS-CoV-2, therefore ruling out lab passage.

That argument requires the controls to be genuinely analogous to the SARS-CoV-2 test. Most of them are not. The WSN33 laboratory strain, the measles vaccine passage, the mumps vaccine passage, and the serially passaged murine hepatitis virus all involve extended periods of cell culture or animal passage — sometimes hundreds of generations — producing substantial genomic divergence. Of course RELAX detects signal there. The method was designed for exactly those conditions.

There is one control that is genuinely analogous to the scenario in question: the H5N1 influenza gain-of-function experiment.

In the H5N1 control, Herfst and colleagues passaged the virus through ferrets — a deliberate, experimentally documented act of gain-of-function research, precisely the scenario the paper's critics of SARS-CoV-2 would invoke. Wertheim, Kosakovsky Pond, and their co-authors tested whether RELAX could detect the resulting selection change. They found a significant p-value (p < 0.01). Then they disclosed what the significant result actually showed:

---

> "The inferred direction of change in selection intensity was unstable; relaxation (K = 0.01) and intensification (K = 2.12) did not have significantly different likelihoods in our model. This instability is partly due to the relatively low level of genomic divergence produced during the gain-of-function experiment."

---

Pause on that. The gain-of-function control — the experiment most directly parallel to the lab-origin hypothesis being tested against SARS-CoV-2 — produced a result so unstable that the method could not determine whether selection was relaxed or intensified. K oscillated between 0.01 and 2.12, two values that are, mechanistically, complete opposites. The authors attribute this collapse to 'relatively low level of genomic divergence.'

The SARS-CoV-2 stem branch is also a low-divergence branch. Havens and co-authors note elsewhere in the paper that the stem preceding SARS-CoV-2 is short. The conditions that caused the H5N1 gain-of-function control to return an unstable, direction-ambiguous, essentially uninterpretable result are not exotic. They are the same conditions under which the SARS-CoV-2 analysis was conducted.

---

> **Key Point.**
> *The gain-of-function control broke down under low divergence. The SARS-CoV-2 stem is low divergence. Worobey, Andersen, Wertheim, and Kosakovsky Pond called one result 'unstable.' They called the other 'unchanged.'*

---

The authors do not acknowledge this parallel. The H5N1 instability is described in the Results section and never revisited when interpreting the SARS-CoV-2 finding. A reader moving from the H5N1 section to the SARS-CoV-2 section would have to carry the caveat consciously — to remember that the method produced an uninterpretable result under low-divergence conditions and ask whether those conditions apply to the test they are now reading about.

Most readers do not do that. The authors know that most readers do not do that.

## IV. The Limitations Section They Hoped You Wouldn't Read

Near the end of the paper's main text, in the subsection titled 'Limitations of the study,' Havens, Kosakovsky Pond, Zehr, Pekar, Parker, Worobey, Andersen, and Wertheim describe, with precision, the conditions under which their method fails to produce meaningful results.

---

They write:

> "Intuitively, for the method to be powered, it is necessary to have a selection change that is sufficiently large and an evolutionary time that is sufficiently long to accumulate detectable substitution patterns. A single or a few substitutions, even if they are adaptive, will likely be missed."

And then:

> "The power of our approach can also be limited by exceptionally short evolutionary branches... Changes in selection that result in minimal changes to a viral genome (i.e., one or two nonsynonymous substitutions) can be exceedingly difficult to detect in any circumstance."

---

These are not routine caveats. They are exact descriptions of the SARS-CoV-2 stem branch: a short evolutionary branch, a low-divergence lineage, a scenario where the method is, by the authors' own admission, unreliable.

What the Limitations section describes as grounds for skepticism about any result on such a branch, the Highlights present as a confirmed finding. The same authors wrote both. They are not consistent with each other.

| HIGHLIGHTS (front page) | LIMITATIONS (page 10) |
| --- | --- |
| "Selection signatures on SARS-CoV-2 were unchanged until its emergence in humans" Affirmative confirmation. Implies the method looked and found stability. | "Changes in selection that result in minimal changes to a viral genome... can be exceedingly difficult to detect in any circumstance." The method is unreliable in precisely the low-divergence regime the SARS-CoV-2 stem represents. |

*Table 2. The internal contradiction between the paper's first page and its final section, written by the same authors in the same document.*

There is a formal statistical procedure that would allow researchers to make an affirmative claim of stability. It is called an equivalence test — specifically, the Two One-Sided Tests procedure, or TOST. An equivalence test asks whether the observed result falls within a pre-specified range of values around the null, providing genuine statistical support for similarity rather than merely the absence of detected difference. It requires the researcher to define, in advance, what range of K values would count as 'equivalent' to K = 1.

No such test appears anywhere in this paper. Havens, Kosakovsky Pond, Zehr, Pekar, Parker, Worobey, Andersen, and Wertheim perform no equivalence test. They define no equivalence bound. They conduct no stem-specific power analysis for the SARS-CoV-2 branch. Without those analyses, the claim of 'unchanged' is not a finding that emerges from the data. It is a label applied to the data by the authors.

## V. Who These Authors Are, and What They've Said Before

The eight authors of this paper are not neutral technicians. They are prominent scientists who have been active, public, and financially involved participants in the debate about COVID-19's origins.

---

> **Note.**
> **AUTHOR PROFILES**
> JOEL O. WERTHEIM (corresponding author, UCSD) — published the original RELAX framework in 2015. Co-authored multiple papers arguing for a natural zoonotic origin of SARS-CoV-2, including the molecular epidemiology analysis in Science (2022). Disclosed: consulting fees and/or compensated expert testimony on SARS-CoV-2.
> SERGEI L. KOSAKOVSKY POND (corresponding author, Temple University) — developer of HyPhy and the RELAX framework used in this paper. Knows the method's power limitations more precisely than any other person alive. Disclosed: no financial COI noted, but the method is his intellectual product.
> JENNIFER L. HAVENS (lead contact, UCLA) — lead author and first corresponding author. PhD-level bioinformatician. Not named in the prior COI disclosures.
> KRISTIAN G. ANDERSEN (The Scripps Research Institute) — lead author of 'The Proximal Origin of SARS-CoV-2,' Nature Medicine 2020, the single most influential paper arguing against a lab origin. Disclosed: consulting fees and/or compensated expert testimony on SARS-CoV-2.
> MICHAEL WOROBEY (University of Arizona) — co-authored major Science papers arguing SARS-CoV-2 originated at the Huanan Seafood Market. A central figure in public scientific communication about COVID-19 origins. Disclosed: consulting fees and/or compensated expert testimony on SARS-CoV-2.
> JONATHAN E. PEKAR (University of Edinburgh / UCSD) — co-authored the Worobey-group Science papers on SARS-CoV-2 molecular epidemiology. Disclosed: consulting fees and/or compensated expert testimony on SARS-CoV-2.
> JORDAN D. ZEHR (Cornell University / Temple University) — computational biologist. Not named in the prior COI disclosures.
> EDYTH PARKER (The Scripps Research Institute, Andersen lab) — not named in prior COI disclosures.

---

The paper's Declaration of Interests states, in a single sentence:

> "J.E.P., M.W., K.G.A., and J.O.W. have received consulting fees and/or provided compensated expert testimony on SARS-CoV-2 and the COVID-19 pandemic."

---

Four of the eight authors — including two of the three corresponding authors — have financial relationships bearing directly on the question this paper addresses. The declaration does not say who engaged them, in what capacity, on which side of which question, or for how much. A reader is left to infer that the researchers whose names have been publicly associated with the natural-origin position were retained to advance that position, but the paper provides no basis to confirm or refute that inference.

That opacity is itself worth noting. Conflict of interest disclosures exist to give readers enough information to weigh potential bias. A disclosure that says 'we have been paid in connection with this question' without specifying the relationship provides the appearance of transparency without its substance.

This is also not the first time this specific group has navigated peer review with conclusions stronger than their private assessments on COVID-19 origins.

In February 2020, Andersen, along with Robert Garry, Andrew Rambaut, Edward Holmes, and W. Ian Lipkin, published 'The Proximal Origin of SARS-CoV-2' in Nature Medicine. The paper concluded that a laboratory origin was implausible. It became one of the most cited papers in the origins debate and was used repeatedly by public health officials and journalists to dismiss the lab-leak hypothesis.

Years later, emails obtained under the Freedom of Information Act revealed that Andersen had privately described features of SARS-CoV-2 as potentially consistent with engineering — language far more uncertain than the published paper's confident dismissal of that possibility. The private exchanges and the public paper were not consistent with each other. 'The Proximal Origin of SARS-CoV-2' was never corrected or retracted. It remains widely cited.

The current Cell paper is not the same as Proximal Origin. The RELAX analysis is more technically elaborate, the controls are genuinely informative for the viruses they address, and the body text uses appropriately cautious language. But the gap between what the statistics show and what the Highlights claim — between the Limitations section and the front page — bears a structural resemblance to the gap between Andersen's private emails and his published conclusions in 2020.

In both cases, careful readers who go all the way through the document find the caveats. Everyone else gets the headline.

## VI. Why Peer Review Did Not Catch This

Cell is a rigorous journal. Its peer reviewers are qualified scientists. The question of how this paper passed review is worth answering, because the answer reveals something important about where the scientific publishing system is structurally blind.

The flaw in this paper is not a calculation error. It is not a fabricated data point. It is not a misapplied statistical test. The RELAX calculations are correct. The p-value is accurately reported. Nothing has been invented.

The problem is the relationship between a correctly reported non-significant result in the body of the paper and an affirmative claim in the Highlights. Identifying that requires a reviewer to do something peer review does not systematically demand: read the Highlights, read the Results, hold both in mind simultaneously, and notice that they are inconsistent with each other. Then — in a small field where the authors are prominent and recognizable — be willing to say so in a review that may not remain anonymous.

The community of scientists who work at the intersection of phylogenetic selection analysis and viral emergence is small. Wertheim and Kosakovsky Pond are among its most prominent figures. Worobey and Andersen are household names in the origins debate. The reviewers Cell could call on for a paper like this almost certainly know these researchers personally. The social dynamics of peer review in tight-knit fields operate consistently in the direction of deference to established names, and they are well-documented in the literature on publication bias.

The political environment around COVID-19 origins has also created a specific distortion in how this category of paper gets evaluated. By 2025, a large segment of the scientific community had grown exhausted and defensive about the origins controversy. A technically sophisticated paper appearing to place rigorous genomic evidence behind the natural-origin position would have arrived, in many editorial offices, as welcome relief rather than a target for skepticism. Motivated acceptance is as distorting as motivated skepticism.

And there is the architecture of the paper itself. The caveats are real. The Limitations section genuinely describes the method's weaknesses. No individual sentence in this paper is a lie. The inversion lives between sentences — between the front page and page ten — and peer review reads pages, not the spaces between them.

## VII. What the Evidence Demands

This analysis does not argue that this paper should be retracted. The controls are valuable. The findings for Ebola, Marburg, mpox, and the 2009 H1N1 pandemic appear sound. The 1977 H1N1 lab-passage finding — though it rests on a borderline p-value of 0.043 with no correction for multiple comparisons — is scientifically interesting and warrants further investigation.

What the evidence demands is considerably more modest: that the paper accurately represent what its statistics show.

Three specific corrections are warranted and should be requested of the authors and of Cell's editors:

1. The Highlights must be corrected. 'Selection signatures on SARS-CoV-2 were unchanged' should read 'No significant change in selection signatures was detected on the SARS-CoV-2 stem branch.' These are not stylistic variants. The first is an affirmative claim about the evolutionary history of SARS-CoV-2. The second accurately describes a statistical test result. Only one of them is supported by the data.

2. The authors should publish, as a supplement or correction, a stem-specific power analysis for the SARS-CoV-2 branch. How many substitutions would the branch need to accumulate for RELAX to achieve 80% power to detect a laboratory-passage-magnitude K shift? If the answer is that the branch has insufficient information content for any RELAX result to be interpreted — positive or negative — that finding belongs in the abstract.

3. Cell should require the authors to expand their conflict of interest declaration to specify the nature, funder, and subject of each disclosed financial relationship. 'Consulting fees on SARS-CoV-2' is not a disclosure. It is a placeholder.

Beyond those corrections, this paper should be read, cited, and covered with a clear understanding of what it can and cannot establish. The RELAX framework cannot reliably detect selection changes on short, low-divergence branches — Wertheim and Kosakovsky Pond say so themselves in the Limitations section. A non-significant result on the SARS-CoV-2 stem is not evidence that SARS-CoV-2 evolved naturally. It is evidence that the test was not powered to answer the question.

That is a genuinely important finding. It means the evolutionary record, as analyzed by this method on this branch, cannot adjudicate the origins debate either way. The honest headline from this paper is not 'genomics rules out lab origin.' The honest headline is 'genomics cannot tell.'

Those are different stories. Only one of them was published.

---

> **Key Point.**
> *The honest headline from this paper is not 'genomics rules out lab origin.' It is 'genomics cannot tell.' Only one of those headlines was published.*

---

## VIII. Verdict

> **Warning.**
> **OVERALL ASSESSMENT:** HIGH CONCERN

Havens, Kosakovsky Pond, Zehr, Pekar, Parker, Worobey, Andersen, and Wertheim have published a paper whose positive controls are valuable, whose analyses of Ebola, Marburg, mpox, and the 2009 H1N1 pandemic are likely sound, and whose central claim about SARS-CoV-2 is not supported by its own statistics.

A test that returned p = 0.23 on a known low-power branch has been presented, in the paper's most visible location, as affirmative evidence of genomic stability. The authors' own Limitations section, and their own gain-of-function control, demonstrate that this characterization is not warranted. The conflicts of interest are real, substantial, and inadequately disclosed. The paper follows a pattern — established most visibly in the Proximal Origin paper — of publicly confident conclusions on COVID-19 origins that the underlying analysis does not fully support.

Whether the gap between the statistics and the Highlights reflects motivated reasoning or deliberate choices, readers of this paper are entitled to draw their own inferences. The documentary record is clear. The Limitations section and the Highlights contradict each other. The authors wrote both.

The scientific community, science journalists, and policymakers who have absorbed this paper's conclusions as settled evidence should be aware of what the paper actually shows. The question of SARS-CoV-2's origins remains open. A paper whose most cautious authors — if they are being fully candid — would agree that their method cannot answer that question, has been framed as though it can.

That is the finding. The rest is downstream.

## Appendix: Key Verbatim Quotations

All quotations are taken verbatim from: Havens JL et al. Cell 189, 1–14, April 30, 2026. DOI: 10.1016/j.cell.2026.02.006.

### HIGHLIGHTS — Front Page

> "Selection signatures on SARS-CoV-2 were unchanged until its emergence in humans"

> "Laboratory and gain-of-function passage produce distinct evolutionary signatures"

### RESULTS — SARS-CoV-2 Stem Analysis (p. 5)

> "our analysis of selection on the stem preceding SARS-CoV-2 emergence across 15 putatively non-recombinant regions found no evidence of intensification or relaxation of selection compared with selection of the bat host reservoir (K = 1.1, p = 0.23; Figure 5). Hence, we find no evidence to suggest SARS-CoV-2 experienced prolonged selective pressure in an environment different from related bat viruses prior to its emergence in humans."

### DISCUSSION — Linking Result to Lab-Origin Question (p. 9)

> "Such a change would be expected if the virus had been extensively passaged in a laboratory setting or had been circulating in an intermediate host for a prolonged period."

### RESULTS — H5N1 Ferret Gain-of-Function Control (p. 7)

> "the inferred direction of change in selection intensity was unstable; relaxation (K = 0.01) and intensification (K = 2.12) did not have significantly different likelihoods in our model. This instability is partly due to the relatively low level of genomic divergence produced during the gain-of-function experiment."

### LIMITATIONS — Power on Short Branches (p. 10)

> "Intuitively, for the method to be powered, it is necessary to have a selection change that is sufficiently large and an evolutionary time that is sufficiently long to accumulate detectable substitution patterns. A single or a few substitutions, even if they are adaptive, will likely be missed."

> "The power of our approach can also be limited by exceptionally short evolutionary branches... Changes in selection that result in minimal changes to a viral genome (i.e., one or two nonsynonymous substitutions) can be exceedingly difficult to detect in any circumstance."

### DECLARATION OF INTERESTS

> "J.E.P., M.W., K.G.A., and J.O.W. have received consulting fees and/or provided compensated expert testimony on SARS-CoV-2 and the COVID-19 pandemic."
