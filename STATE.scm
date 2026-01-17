;; SPDX-License-Identifier: PMPL-1.0
;; STATE.scm - Project state for befunge-ssg

(state
  (metadata
    (version "1.0.0")
    (schema-version "1.0")
    (created "2024-06-01")
    (updated "2025-01-17")
    (project "befunge-ssg")
    (repo "hyperpolymath/befunge-ssg"))

  (project-context
    (name "Befunge SSG")
    (tagline "Static site generator for Befunge programs")
    (tech-stack ("befunge-93")))

  (current-position
    (phase "mvp")
    (overall-completion 100)
    (working-features
      ("Befunge program rendering"
       "Static site generation"))))
