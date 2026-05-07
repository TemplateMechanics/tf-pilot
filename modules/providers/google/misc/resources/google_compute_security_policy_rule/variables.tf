# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_security_policy_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'google_compute_security_policy_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'google_compute_security_policy_rule'."
  type        = any
}

variable "security_policy" {
  description = "Required attribute 'security_policy' for type 'google_compute_security_policy_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}

variable "preview" {
  description = "Optional attribute 'preview' for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}

variable "header_action" {
  description = "Top-level nested block 'header_action' payload for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}

variable "match" {
  description = "Top-level nested block 'match' payload for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}

variable "preconfigured_waf_config" {
  description = "Top-level nested block 'preconfigured_waf_config' payload for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}

variable "rate_limit_options" {
  description = "Top-level nested block 'rate_limit_options' payload for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}

variable "redirect_options" {
  description = "Top-level nested block 'redirect_options' payload for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_security_policy_rule'."
  type        = any
  default     = null
}
