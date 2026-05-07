# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_securityposture_posture
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_securityposture_posture'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_securityposture_posture'."
  type        = any
}

variable "posture_id" {
  description = "Required attribute 'posture_id' for type 'google_securityposture_posture'."
  type        = any
}

variable "state" {
  description = "Required attribute 'state' for type 'google_securityposture_posture'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_securityposture_posture'."
  type        = any
  default     = null
}

variable "policy_sets" {
  description = "Top-level nested block 'policy_sets' payload for type 'google_securityposture_posture'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_securityposture_posture'."
  type        = any
  default     = null
}
