# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_watchlist
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_chronicle_watchlist'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_chronicle_watchlist'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_chronicle_watchlist'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_chronicle_watchlist'."
  type        = any
  default     = null
}

variable "multiplying_factor" {
  description = "Optional attribute 'multiplying_factor' for type 'google_chronicle_watchlist'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_chronicle_watchlist'."
  type        = any
  default     = null
}

variable "watchlist_id" {
  description = "Optional attribute 'watchlist_id' for type 'google_chronicle_watchlist'."
  type        = any
  default     = null
}

variable "entity_population_mechanism" {
  description = "Top-level nested block 'entity_population_mechanism' payload for type 'google_chronicle_watchlist'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_chronicle_watchlist'."
  type        = any
  default     = null
}

variable "watchlist_user_preferences" {
  description = "Top-level nested block 'watchlist_user_preferences' payload for type 'google_chronicle_watchlist'."
  type        = any
  default     = null
}
