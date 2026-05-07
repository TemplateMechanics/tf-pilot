# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_iam_workforce_pool'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_iam_workforce_pool'."
  type        = any
}

variable "workforce_pool_id" {
  description = "Required attribute 'workforce_pool_id' for type 'google_iam_workforce_pool'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_iam_workforce_pool'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_iam_workforce_pool'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_iam_workforce_pool'."
  type        = any
  default     = null
}

variable "session_duration" {
  description = "Optional attribute 'session_duration' for type 'google_iam_workforce_pool'."
  type        = any
  default     = null
}

variable "access_restrictions" {
  description = "Top-level nested block 'access_restrictions' payload for type 'google_iam_workforce_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_workforce_pool'."
  type        = any
  default     = null
}
