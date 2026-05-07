# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool_iam_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "members" {
  description = "Required attribute 'members' for type 'google_iam_workforce_pool_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_iam_workforce_pool_iam_binding'."
  type        = any
}

variable "workforce_pool_id" {
  description = "Required attribute 'workforce_pool_id' for type 'google_iam_workforce_pool_iam_binding'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_iam_workforce_pool_iam_binding'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_iam_workforce_pool_iam_binding'."
  type        = any
  default     = null
}
