# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_hl7_v2_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset" {
  description = "Required attribute 'dataset' for type 'google_healthcare_hl7_v2_store'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_healthcare_hl7_v2_store'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_healthcare_hl7_v2_store'."
  type        = any
  default     = null
}

variable "reject_duplicate_message" {
  description = "Optional attribute 'reject_duplicate_message' for type 'google_healthcare_hl7_v2_store'."
  type        = any
  default     = null
}

variable "notification_config" {
  description = "Top-level nested block 'notification_config' payload for type 'google_healthcare_hl7_v2_store'."
  type        = any
  default     = null
}

variable "notification_configs" {
  description = "Top-level nested block 'notification_configs' payload for type 'google_healthcare_hl7_v2_store'."
  type        = any
  default     = null
}

variable "parser_config" {
  description = "Top-level nested block 'parser_config' payload for type 'google_healthcare_hl7_v2_store'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_healthcare_hl7_v2_store'."
  type        = any
  default     = null
}
