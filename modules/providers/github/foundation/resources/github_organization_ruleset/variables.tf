# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_ruleset
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enforcement" {
  description = "Required attribute 'enforcement' for type 'github_organization_ruleset'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'github_organization_ruleset'."
  type        = any
}

variable "target" {
  description = "Required attribute 'target' for type 'github_organization_ruleset'."
  type        = any
}

variable "bypass_actors" {
  description = "Top-level nested block 'bypass_actors' payload for type 'github_organization_ruleset'."
  type        = any
  default     = null
}

variable "conditions" {
  description = "Top-level nested block 'conditions' payload for type 'github_organization_ruleset'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'github_organization_ruleset'."
  type        = any
  default     = null
}
