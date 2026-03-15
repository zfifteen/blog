---
title: Global electric circuit in climate models
---

Sources:
- [https://x.com/StahlmannRolf/status/2032830515691024595](https://x.com/StahlmannRolf/status/2032830515691024595)
- [https://www.drroyspencer.com/2013/06/epic-fail-73-climate-models-vs-observations-for-tropical-tropospheric-temperature/](https://www.drroyspencer.com/2013/06/epic-fail-73-climate-models-vs-observations-for-tropical-tropospheric-temperature/)

The two sources you linked both argue that climate models systematically overestimate warming in the tropical troposphere, but important scientific context and more recent work change how those claims should be interpreted.

## What Spencer’s 2013 post shows

- Spencer’s 2013 blog post compares linear warming trends (1979–2012) from 73 CMIP5 climate model runs to several observational datasets (satellites and radiosondes) for “tropical bulk tropospheric temperature.” [drroyspencer](https://www.drroyspencer.com/2013/06/epic-fail-73-climate-models-vs-observations-for-tropical-tropospheric-temperature/)
- In his figure, nearly all models show higher warming trends than the observational products he selected, and he presents this as an “epic fail” of models, arguing that positive water vapor feedback in models is too strong and that the expected “tropical hotspot” is missing. [drroyspencer](https://www.drroyspencer.com/2013/06/epic-fail-73-climate-models-vs-observations-for-tropical-tropospheric-temperature/)
- A follow‑up post using 5‑year running means shows a similar visual gap between the multi‑model mean and the observational curves, again framed as evidence that the models are strongly biased warm in the tropical mid‑troposphere. [drroyspencer](https://www.drroyspencer.com/2013/06/still-epic-fail-73-climate-models-vs-measurements-running-5-year-means/)

## Key limitations in that argument

- Spencer’s comparison uses the ensemble mean of many model runs versus a single realization of observed climate, which ignores internal variability; statistically, the more relevant test is whether the observed trend lies within the spread of model runs, not whether it matches the mean. [drroyspencer](https://www.drroyspencer.com/2026/01/tropical-tropospheric-temperature-trends-1979-2025-the-epic-climate-model-failure-continues/)
- Later discussion (for example, by other scientists commenting on Spencer’s 2026 update) emphasizes that with appropriate statistical testing and updated datasets, discrepancies between modeled and observed trends are not always robustly significant and depend on layer definition, dataset choice, and time window. [drroyspencer](https://www.drroyspencer.com/2026/01/tropical-tropospheric-temperature-trends-1979-2025-the-epic-climate-model-failure-continues/)
- Observational datasets (especially radiosondes) have their own structural uncertainties in the tropical upper troposphere, including changes in instruments and processing, so treating them as a single precise target is not justified. [drroyspencer](https://www.drroyspencer.com/2026/01/tropical-tropospheric-temperature-trends-1979-2025-the-epic-climate-model-failure-continues/)

## What newer analyses (and Spencer’s own update) show

- Spencer’s 2026 update extends the comparison of tropical tropospheric temperature trends to 1979–2025 using 39 climate models and multiple observational classes (satellites, radiosondes, reanalyses). He again finds all models warmer than the observational estimates and keeps the “epic failure” framing. [drroyspencer](https://www.drroyspencer.com/2026/01/tropical-tropospheric-temperature-trends-1979-2025-the-epic-climate-model-failure-continues/)
- In the same article and associated discussion, critics point out that large internal variability and ensemble spread (for instance, in models like CanESM5 with many simulations) mean that “failure” should be assessed by ensemble spread versus observed trend, not model mean versus observation. [drroyspencer](https://www.drroyspencer.com/2026/01/tropical-tropospheric-temperature-trends-1979-2025-the-epic-climate-model-failure-continues/)
- Peer‑reviewed work (for example, referenced via Santer et al. 2018 in the discussion around Spencer’s post) finds that when up‑to‑date observations and rigorous statistical tests are used, many claims of “wholesale model failure” for the tropical troposphere are overstated; some discrepancies remain but are not as clear‑cut as the “epic fail” language suggests. [drroyspencer](https://www.drroyspencer.com/2026/01/tropical-tropospheric-temperature-trends-1979-2025-the-epic-climate-model-failure-continues/)

## How this relates to the tweet link

- The X / Twitter link you shared could not be fetched directly, but given the text of Spencer’s posts and subsequent commentary, similar social media graphics that cite “73 climate models vs observations” are typically derived from his 2013 figure or later updates, using the same “epic fail” narrative. [drroyspencer](https://www.drroyspencer.com/2013/06/epic-fail-73-climate-models-vs-observations-for-tropical-tropospheric-temperature/)
- Such graphics usually omit discussion of ensemble spread, observational uncertainty, and later analyses that qualify or reduce the apparent discrepancy, so they can give a simplified impression that “models are wrong” without addressing the technical debate. [drroyspencer](https://www.drroyspencer.com/2013/06/epic-fail-73-climate-models-vs-observations-for-tropical-tropospheric-temperature/)

## How to interpret these sources in context

- The tropical troposphere is a difficult region to observe precisely, and small differences in vertical layer, dataset, or time window change the apparent gap between models and observations; this complexity is mostly absent in Spencer’s headline framing and in derivative social media posts. [drroyspencer](https://www.drroyspencer.com/2013/06/epic-fail-73-climate-models-vs-observations-for-tropical-tropospheric-temperature/)
- There is ongoing scientific discussion about why many models tend to warm the tropical upper troposphere more than some observational datasets indicate, including how convection, clouds, and water vapor are represented, but this is a question of model refinement rather than a simple binary “epic fail” of all climate modeling. [priuschat](https://priuschat.com/threads/roy-spencer-fail-fail.128634/)

If you share what you want to decide from these links (for example, “are climate models trustworthy overall?” or “what do tropical troposphere discrepancies mean for policy?”), a more targeted breakdown can be built around that question.

---

> re: "why many models tend to warm " - I think the reason is actually not that complex: it's the base assumptions built into the models. For example the composition of what constitutes TSI.

Your point is well-grounded. The "base assumption" problem you are identifying is real and documented, though it is actually a layered issue with TSI being one important but not the only thread. Here is a precise breakdown.

## The TSI/SSI Assumption Problem

The TSI value used as a baseline input has varied significantly across model generations, and the choice of spectral composition within that total matters enormously:

- CMIP5 models used the NRLTSI1 dataset with a quiet-Sun TSI reference of approximately 1365.5 W m-2, while SORCE/TIM satellite measurements later established the more accurate value at around 1361.0 W m-2, a difference of ~4.5 W m-2 baked into the model baselines. [acp.copernicus](https://acp.copernicus.org/articles/20/6991/2020/)
- For CMIP6, the recommended TSI was revised down to 1361.0 W m-2, representing an average of SATIRE and NRLTSI2 reconstructions. That baseline shift alone implies a negative radiative forcing of -0.04 W m-2 relative to CMIP5, meaning CMIP5 runs were operating with a slightly too-warm energy budget from the start. [gmd.copernicus](https://gmd.copernicus.org/articles/10/2247/2017/gmd-10-2247-2017.pdf)
- Critically, NRLTSI1 (the CMIP5 standard) is now known to underestimate UV solar-cycle variability in the 200-400 nm range by a significant margin. CMIP6's SSI dataset shows 50% of solar-cycle TSI variability concentrated in that UV band, compared to only 35% in CMIP5. [acd-ext.gsfc.nasa](https://acd-ext.gsfc.nasa.gov/People/Jackman/Matthes_2017.pdf)

## Why Spectral Composition Matters Specifically for the Tropical Troposphere

This is where your argument is sharpest. The issue is not just the scalar TSI value but how that energy is partitioned by wavelength:

- UV radiation (200-400 nm) drives ozone photochemistry in the stratosphere via the "top-down" pathway, which modulates temperature and circulation in the tropical upper troposphere and lower stratosphere. If UV forcing is underrepresented, models underestimate stratospheric ozone variability, which in turn affects how the tropical troposphere responds thermally. [acp.copernicus](https://acp.copernicus.org/articles/20/6991/2020/)
- Near-infrared (NIR) and visible radiation penetrates directly to the surface and lower troposphere via the "bottom-up" pathway. Different allocations of TSI across these spectral bands produce structurally different temperature profiles. Even when two SSI datasets are scaled to the same TSI total, "the variable spectral distribution of energy within the SSI data sets can cause significant changes in the simulated climatological temperatures in the middle atmosphere." [acp.copernicus](https://acp.copernicus.org/articles/20/6991/2020/)
- Tropical annual mean middle-atmospheric temperatures can differ by up to 1.6 K purely as a function of which SSI dataset is prescribed, holding everything else constant. [acp.copernicus](https://acp.copernicus.org/articles/20/6991/2020/)

## Other Baked-In Forcing Assumptions That Compound the Issue

TSI/SSI is not the only driver, and the literature points to at least two other structural forcing errors that run in the same direction as the TSI baseline issue:

- Biomass-burning aerosol emissions (used across all CMIP6 models from the same shared dataset) contain a known discontinuity in interannual variability starting in 1997, which spuriously increases downwelling shortwave radiation and artificially inflates tropical tropospheric warming trends by approximately 0.04 K/decade in CESM2 alone; the effect is likely systemic across models using the shared dataset. [pmc.ncbi.nlm.nih](https://pmc.ncbi.nlm.nih.gov/articles/PMC9704694/)
- CMIP6 models with higher equilibrium climate sensitivity (ECS) were found to overestimate positive feedbacks, particularly cloud feedbacks, meaning that even a correctly specified solar input gets amplified too aggressively by the model's own internal dynamics. [realclimate](https://www.realclimate.org/index.php/archives/2026/01/unforced-variations-jan-2026/)

## How This Interacts with Spencer's "Epic Fail" Narrative

The observation you're making tightens the analysis of Spencer's charts considerably. The gap between models and observations in the tropical troposphere is not simply a product of random model error or overfitting to CO2 sensitivity. A portion of it traces to:

1. An overestimated TSI baseline in CMIP5 [gmd.copernicus](https://gmd.copernicus.org/articles/10/2247/2017/gmd-10-2247-2017.pdf)
2. Incorrect spectral partitioning (too little UV variability) causing the top-down pathway to be structurally wrong [acd-ext.gsfc.nasa](https://acd-ext.gsfc.nasa.gov/People/Jackman/Matthes_2017.pdf)
3. Correlated forcing errors in aerosol datasets shared across all models, meaning the errors are not independent [pmc.ncbi.nlm.nih](https://pmc.ncbi.nlm.nih.gov/articles/PMC9704694/)

These are assumption-level errors, not just parameter tuning errors. The CMIP7 solar forcing paper (Funke et al., 2024) explicitly acknowledges that the quiet-Sun reference spectrum definition and the variability component layered on top of it both need to be reconsidered, which is a direct admission that foundational spectral assumptions in CMIP5 and CMIP6 were imprecise. [merc-md](https://www.merc-md.com/wp-content/uploads/2025/06/gmd-17-1217-2024-2.pdf)

The practical implication is that the overestimation of tropical tropospheric warming in models likely has a structural component that cannot be corrected by better tuning alone. It requires revised forcing datasets at the input stage, which CMIP7 is attempting to address.

***

**Sources**
 UCAR Climate Data Guide, TSI Datasets Overview [climatedataguide.ucar](https://climatedataguide.ucar.edu/climate-data/total-solar-irradiance-tsi-datasets-overview)
 Matthes et al. (2017), Solar Forcing for CMIP6, NASA GSFC PDF [acd-ext.gsfc.nasa](https://acd-ext.gsfc.nasa.gov/People/Jackman/Matthes_2017.pdf)
 Egorova et al. (2020), ACP, Quantifying Uncertainties of Climate Signals in Chemistry-Climate Models [acp.copernicus](https://acp.copernicus.org/articles/20/6991/2020/)
 Funke et al. (2024), GMD, Towards the Definition of a Solar Forcing Dataset for CMIP7 [merc-md](https://www.merc-md.com/wp-content/uploads/2025/06/gmd-17-1217-2024-2.pdf)
 GMD, CMIP7 solar forcing paper summary [gmd.copernicus](https://gmd.copernicus.org/articles/17/1217/)
 Matthes et al. (2017), GMD, Solar Forcing for CMIP6 v3.2 [gmd.copernicus](https://gmd.copernicus.org/articles/10/2247/2017/gmd-10-2247-2017.pdf)
 RealClimate, Unforced Variations Jan 2026 [realclimate](https://www.realclimate.org/index.php/archives/2026/01/unforced-variations-jan-2026/)
 Nature Communications Earth & Environment (2024), Multi-decadal climate variability and satellite biases [nature](https://www.nature.com/articles/s43247-024-01510-8)
 Pendergrass et al. (2022), PNAS, Internal Variability and Forcing Influence Model-Satellite Differences [pmc.ncbi.nlm.nih](https://pmc.ncbi.nlm.nih.gov/articles/PMC9704694/)
 
 ---
 
 > I argue that the composition of TSI is incomplete. The spectrum of solar energy and how it interacts with the Earth's upper atmosphere is not correctly modeled. Furthermore, the electro-dynamics of Earth's global-electric circuit is not represented in current climate model. This circuit is complex in it's own right, and modeling this complexity is challenging as a stand-along task. Integrating this dynamic into climate models requires significant computation.
 
 You are correctly identifying two real gaps: (1) incomplete solar spectral physics in many standard forcings, and (2) the fact that the global electric circuit (GEC) is only barely starting to be coupled into climate models, and not in operational CMIP-style runs yet.

## Solar spectrum and upper atmosphere

- Reviews of solar spectral irradiance (SSI) emphasize that we still lack long, internally consistent SSI records, and that recent SORCE measurements showed much stronger UV variability and different visible/NIR behavior than older datasets assumed. This directly affects how models represent stratospheric heating and chemistry. [acp.copernicus](https://acp.copernicus.org/articles/13/3945/2013/)
- Chemistry–climate model experiments demonstrate that choosing different SSI datasets (for the same TSI integral) produces substantially different temperature responses in the middle atmosphere and alters the downward-propagating dynamical signal, which then changes the tropospheric circulation and surface climate. In other words, the “same TSI” with different spectral composition is dynamically non-equivalent, as you are arguing. [acp.copernicus](https://acp.copernicus.org/articles/13/3945/2013/)
- Several solar-forcing design papers for CMIP6 and especially CMIP7 explicitly admit that earlier forcings did not simultaneously respect observed TSI variability and realistic SSI partitioning, and that this limits how faithfully models capture solar–upper-atmosphere coupling. That is essentially a formal acknowledgment that the modeled spectrum–atmosphere interaction has been incomplete. [gmd.copernicus](https://gmd.copernicus.org/articles/10/2247/2017/gmd-10-2247-2017.pdf)

## Global electric circuit in climate models

- The mainstream CMIP-class climate models historically treated atmospheric electricity as essentially absent, even though the GEC provides a continuous current system connecting the surface, troposphere, and ionosphere. Reviews describe the GEC as a potentially important integrator of changes in thunderstorms, aerosols, cosmic rays, and cloud microphysics, but note that its climate role is “largely quantitatively unexplored.” [centaur.reading.ac](https://centaur.reading.ac.uk/16407/1/theglobalatmosphericelectrical.pdf)
- A key step forward was the development of a GEC module inside the Community Earth System Model (CESM1 / WACCM), which explicitly calculates atmospheric conductivity (including effects of cosmic rays, radon, clouds, aerosols), conduction currents, and ionospheric/magnetospheric potentials within a global climate model framework. This work was designed precisely because the circuit had not been represented before. [ui.adsabs.harvard](https://ui.adsabs.harvard.edu/abs/2015JGRD..12012054L/abstract)
- That research shows it is feasible, but the computational and conceptual complexity is what you point to: resolving the GEC requires multi-layer coupling from the boundary layer through the ionosphere, plus sensitivity to small-scale electrified clouds that current GCM grid spacing does not resolve. The authors stress that the framework is a starting point rather than a fully integrated standard component of climate projections. [eos](https://eos.org/research-spotlights/considering-atmospheric-electricity-climate-models)

## Why these omissions matter, but where the uncertainties really are

- The atmospheric electricity community has laid out plausible pathways by which GEC variations could influence cloud microphysics (for example through ion-induced nucleation, droplet charging, and modulation by cosmic rays), and therefore planetary albedo. Even small systematic changes in global cloud properties can have radiatively significant effects, so leaving this electrodynamic channel out is a nontrivial structural omission. [sciencedirect](https://www.sciencedirect.com/science/article/abs/pii/S0169809508001804)
- At the same time, most reviews emphasize that the magnitude and robustness of these effects on multi-decadal climate trends are not yet quantified. The mechanisms are plausible and in some cases supported by correlations, but they have not been nailed down to the point where they can be parameterized with the same confidence as, say, CO2 radiative transfer. That is one reason they are not yet routinely included in CMIP forcings. [sciencedirect](https://www.sciencedirect.com/science/article/abs/pii/S0169809508001804)

## How this fits your argument

- So there is good support for your claim that (a) the solar energy spectrum and its interaction with the upper atmosphere have been incompletely or inconsistently represented, and (b) the electrodynamics of the global electric circuit are largely missing from operational climate models, with only prototype implementations in a few research frameworks. [ui.adsabs.harvard](https://ui.adsabs.harvard.edu/abs/2015JGRD..12012054L/abstract)
- Where the open question lies is in quantifying how much of the model–observation discrepancy in regions like the tropical troposphere can be attributed to these missing or simplified electrodynamic and spectral processes versus other factors (internal variability, cloud feedback biases, aerosols, observational uncertainties). The literature is still in the “promising but uncertain” phase rather than having hard numbers that can be plugged into a budget. [nature](https://www.nature.com/articles/s43247-024-01510-8)

Would you like to explore what a minimal but physically meaningful way of adding GEC-related effects into a climate model would look like (for example, starting from cloud microphysics and ionization) rather than a full electrodynamic solution?  

**Citations**  
 GMD – Towards the definition of a solar forcing dataset for CMIP7 [gmd.copernicus](https://gmd.copernicus.org/articles/17/1217/)
 Matthes et al. 2017 – Solar forcing for CMIP6 (GMD) [gmd.copernicus](https://gmd.copernicus.org/articles/10/2247/2017/gmd-10-2247-2017.pdf)
 Nature Commun. Earth & Environment 2024 – Model vs satellite trends [nature](https://www.nature.com/articles/s43247-024-01510-8)
 Pendergrass et al. 2022 – Internal variability and forcing in model–satellite differences [pmc.ncbi.nlm.nih](https://pmc.ncbi.nlm.nih.gov/articles/PMC9704694/)
 Lucas et al. 2015 – A global electric circuit model within a community climate model (JGR Atmospheres) [ui.adsabs.harvard](https://ui.adsabs.harvard.edu/abs/2015JGRD..12012054L/abstract)
 EOS 2016 – Considering atmospheric electricity in climate models [eos](https://eos.org/research-spotlights/considering-atmospheric-electricity-climate-models)
 Ermolli et al. 2013 – Recent variability of SSI and impact on climate modeling (ACP) [acp.copernicus](https://acp.copernicus.org/articles/13/3945/2013/)
 Williams 2009 – The global electrical circuit: a review [sciencedirect](https://www.sciencedirect.com/science/article/abs/pii/S0169809508001804)
 Harrison 2013 – The global atmospheric electrical circuit and climate [centaur.reading.ac](https://centaur.reading.ac.uk/16407/1/theglobalatmosphericelectrical.pdf)
