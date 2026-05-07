# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_v2_organization_mute_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Required attribute 'filter' for type 'google_scc_v2_organization_mute_config'."
  type        = any
}

variable "mute_config_id" {
  description = "Required attribute 'mute_config_id' for type 'google_scc_v2_organization_mute_config'."
  type        = any
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_scc_v2_organization_mute_config'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_scc_v2_organization_mute_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_scc_v2_organization_mute_config'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_scc_v2_organization_mute_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_scc_v2_organization_mute_config'."
  type        = any
  default     = null
}
