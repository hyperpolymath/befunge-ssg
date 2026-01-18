;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Hyperpolymath
;; META.scm - Meta-level information for befunge-ssg

(define project-meta
  `((version . "1.0.0")

    (architecture-decisions
      ((adr-001
         (title . "Befunge-93 as Target Language")
         (status . "accepted")
         (date . "2024-12-28")
         (context . "Need to support esoteric 2D programming language visualization")
         (decision . "Focus on Befunge-93 specification with clear 80x25 grid")
         (consequences . ("Well-defined bounded playfield"
                          "Simple instruction set"
                          "Predictable rendering"
                          "Befunge-98 extensions deferred")))
       (adr-002
         (title . "Grid-First Rendering")
         (status . "accepted")
         (date . "2024-12-28")
         (context . "Befunge programs are 2D and need proper spatial display")
         (decision . "Render as HTML table/grid with coordinate axes")
         (consequences . ("True 2D representation"
                          "Coordinate reference for debugging"
                          "CSS-based styling"
                          "Responsive design challenges")))
       (adr-003
         (title . "Safe Execution Mode")
         (status . "accepted")
         (date . "2024-12-28")
         (context . "Users may want to show program output but execution is risky")
         (decision . "Optional execution with strict resource limits")
         (consequences . ("Step count limits prevent infinite loops"
                          "Output size limits prevent memory exhaustion"
                          "No I/O operations in safe mode"
                          "Captured output shown alongside source")))))

    (development-practices
      ((code-style . "deno-standard")
       (security . "openssf-scorecard")
       (testing . "grid-snapshot-tests")
       (versioning . "semver")
       (documentation . "asciidoc")
       (branching . "trunk-based")))

    (design-rationale
      ((why-befunge . "2D languages need specialized visualization tools")
       (why-93 . "Befunge-93 is well-specified and commonly used")
       (why-literate . "Esoteric programs benefit from inline documentation")))))
