# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_discovery_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_data_loss_prevention_discovery_config'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_data_loss_prevention_discovery_config'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_loss_prevention_discovery_config'."
  type        = any
  default     = null
}

variable "inspect_templates" {
  description = "Optional attribute 'inspect_templates' for type 'google_data_loss_prevention_discovery_config'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'google_data_loss_prevention_discovery_config'."
  type        = any
  default     = null
}

variable "actions" {
  description = "Top-level nested block 'actions' payload for type 'google_data_loss_prevention_discovery_config'."
  type        = any
  default     = null
}

variable "org_config" {
  description = "Top-level nested block 'org_config' payload for type 'google_data_loss_prevention_discovery_config'."
  type        = any
  default     = null
}

variable "targets" {
  description = "Top-level nested block 'targets' payload for type 'google_data_loss_prevention_discovery_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_loss_prevention_discovery_config'."
  type        = any
  default     = null
}
