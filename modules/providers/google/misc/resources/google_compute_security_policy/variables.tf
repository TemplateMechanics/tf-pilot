# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_security_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_security_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_security_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_security_policy'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_compute_security_policy'."
  type        = any
  default     = null
}

variable "adaptive_protection_config" {
  description = "Top-level nested block 'adaptive_protection_config' payload for type 'google_compute_security_policy'."
  type        = any
  default     = null
}

variable "advanced_options_config" {
  description = "Top-level nested block 'advanced_options_config' payload for type 'google_compute_security_policy'."
  type        = any
  default     = null
}

variable "recaptcha_options_config" {
  description = "Top-level nested block 'recaptcha_options_config' payload for type 'google_compute_security_policy'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'google_compute_security_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_security_policy'."
  type        = any
  default     = null
}
