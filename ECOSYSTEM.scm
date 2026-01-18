;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Hyperpolymath
;; ECOSYSTEM.scm - Ecosystem positioning for befunge-ssg

(ecosystem
  (version "1.0.0")
  (name "befunge-ssg")
  (type "ssg-engine")
  (purpose "Static site generator for displaying Befunge programs with proper 2D grid rendering")

  (position-in-ecosystem
    (role "satellite")
    (hub "poly-ssg-mcp")
    (domain "esoteric-language-ssg")
    (uniqueness "Specialized for 2D programming language visualization and documentation"))

  (related-projects
    ((poly-ssg-mcp
       (relationship "hub")
       (description "Central MCP adapter hub for all poly-ssg engines"))
     (obli-ssg
       (relationship "sibling")
       (description "Privacy-focused Oberon SSG"))
     (terrapin-ssg
       (relationship "sibling")
       (description "Educational Logo-based SSG"))
     (iota-ssg
       (relationship "sibling")
       (description "Array-oriented APL-based SSG"))
     (pharos-ssg
       (relationship "sibling")
       (description "Live image Pharo Smalltalk SSG"))
     (qed-ssg
       (relationship "sibling")
       (description "Multi-SSG adapter hub in Lean 4"))
     (parallax-ssg
       (relationship "sibling")
       (description "Parallel-first Chapel SSG"))))

  (what-this-is
    ("Static site generator for Befunge program collections"
     "2D grid rendering with coordinate display"
     "Literate documentation for esoteric programs"
     "Safe optional execution with resource limits"
     "Part of poly-ssg-mcp family"))

  (what-this-is-not
    ("A Befunge IDE or development environment"
     "A general-purpose static site generator"
     "An unrestricted code execution platform"
     "A Befunge-98 or Funge-98 implementation")))
