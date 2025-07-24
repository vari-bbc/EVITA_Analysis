## Custom color palette for the EPIC DNA methylation array analysis

# DNA methylation heatmap color palette
col_fun_turbo100 <- colorRamp2(
  seq(from = 0, to = 1, length.out = 100),
  turbo(100)
)

# Create color function for Age using grayscale
col_fun_age <- colorRamp2(
  breaks = c(45, 65, 85),  # Min, middle, and max age approximately
  colors = c("white", "gray50", "black")  # Light to dark grayscale
)

# Delta value color palette
col_fun_delta <- colorRamp2(seq(-0.3, 0.3, length.out = 100),
                            colorRampPalette(c("dodgerblue",
                                               "white",
                                               "firebrick"))(100))

binary_colors <- c("TRUE" = "#191919",
                   "FALSE" = "#E5E5E5")

treatment_arm_colors <- c("Placebo" = "#4E79A7",
                          "Vitamin C" = "#F28E2B")

diagnosis_colors <- c("CCUS" = "#1F77B4",
                      "MDS" = "#2CA02C",
                      "MDS/MPN" = "#D62728")

sex_colors <- c("F" = "#FF99DD",
                "M" = "#66B2FF")

progenitor_colors <- c(
  "HSC" = "#440066",
  "MPP" = "#660099",
  "LMPP" = "#8800CC",
  "CMP" = "#AA00FF",
  "GMP" = "#CC66FF",
  "MEP" = "#DD99FF"
)

sorted_blood_colors <- c(
  "CD4nv" = "#002266",
  "CD8nv" = "#003399",
  "Bnv" = "#0044CC",
  "NK" = "#0055FF",
  "CD4mem" = "#3377FF",
  "Treg" = "#6699FF",
  "CD8mem" = "#99BBFF",
  "Bmem" = "#CCDDFF",
  "Bas" = "#990200",
  "Mono" = "#FF0000",
  "Eos" = "#FF827F",
  "Neu" = "#FFCCCC"
)