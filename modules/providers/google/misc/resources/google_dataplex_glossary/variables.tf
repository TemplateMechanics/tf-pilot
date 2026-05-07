# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_glossary
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "glossary_id" {
  description = "Required attribute 'glossary_id' for type 'google_dataplex_glossary'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dataplex_glossary'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dataplex_glossary'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_dataplex_glossary'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataplex_glossary'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataplex_glossary'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataplex_glossary'."
  type        = any
  default     = null
}
