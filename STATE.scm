;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Hyperpolymath
;; STATE.scm - Project state for befunge-ssg

(state
  (metadata
    (version "1.0.0")
    (schema-version "1.0")
    (created "2024-12-28")
    (updated "2025-01-18")
    (project "befunge-ssg")
    (repo "hyperpolymath/befunge-ssg"))

  (project-context
    (name "befunge-ssg")
    (tagline "Static site generator for Befunge programs with 2D grid rendering")
    (tech-stack ("befunge-93" "javascript" "deno")))

  (current-position
    (phase "implemented")
    (overall-completion 100)
    (components
      ((core-engine 100 "Befunge interpreter in befunge.bf")
       (grid-renderer 100 "2D grid HTML/CSS rendering")
       (documentation-extractor 100 "Literate docs from Befunge files")
       (js-tooling 100 "Deno-based build system")))
    (working-features
      ("2D grid rendering with coordinates"
       "Literate documentation extraction"
       "Static HTML/CSS/JS output"
       "Optional safe execution"
       "Step count and output limits"
       "MCP protocol support")))

  (route-to-mvp
    (milestones
      ((m1 "Core Implementation" completed
           (items
             ("Befunge-93 parser"
              "Grid layout rendering"
              "HTML generation")))
       (m2 "Documentation Features" completed
           (items
             ("Comment extraction"
              "Metadata parsing"
              "Tag system")))
       (m3 "Integration" completed
           (items
             ("Deno build tooling"
              "poly-ssg-mcp adapter"
              "Example site"))))))

  (blockers-and-issues
    (critical ())
    (high ())
    (medium ())
    (low ()))

  (critical-next-actions
    (immediate
      ("Esolang program gallery"
       "Interactive grid editor"))
    (this-week
      ("Befunge-98 support evaluation"
       "Syntax highlighting themes"))
    (this-month
      ("Program animation playback"
       "Multi-file project support"))))
