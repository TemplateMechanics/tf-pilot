# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeter_dry_run_egress_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "perimeter" {
  description = "Required attribute 'perimeter' for type 'google_access_context_manager_service_perimeter_dry_run_egress_policy'."
  type        = any
}

variable "title" {
  description = "Optional attribute 'title' for type 'google_access_context_manager_service_perimeter_dry_run_egress_policy'."
  type        = any
  default     = null
}

variable "egress_from" {
  description = "Top-level nested block 'egress_from' payload for type 'google_access_context_manager_service_perimeter_dry_run_egress_policy'."
  type        = any
  default     = null
}

variable "egress_to" {
  description = "Top-level nested block 'egress_to' payload for type 'google_access_context_manager_service_perimeter_dry_run_egress_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_service_perimeter_dry_run_egress_policy'."
  type        = any
  default     = null
}
