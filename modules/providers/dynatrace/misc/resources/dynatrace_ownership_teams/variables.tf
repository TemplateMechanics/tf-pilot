# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ownership_teams
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identifier" {
  description = "Required attribute 'identifier' for type 'dynatrace_ownership_teams'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_ownership_teams'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}

variable "external_id" {
  description = "Optional attribute 'external_id' for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}

variable "additional_information" {
  description = "Top-level nested block 'additional_information' payload for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}

variable "contact_details" {
  description = "Top-level nested block 'contact_details' payload for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}

variable "links" {
  description = "Top-level nested block 'links' payload for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}

variable "responsibilities" {
  description = "Top-level nested block 'responsibilities' payload for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}

variable "supplementary_identifiers" {
  description = "Top-level nested block 'supplementary_identifiers' payload for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}
