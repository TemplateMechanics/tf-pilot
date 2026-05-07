# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_security_gateway_iam_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member" {
  description = "Required attribute 'member' for type 'google_beyondcorp_security_gateway_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_beyondcorp_security_gateway_iam_member'."
  type        = any
}

variable "security_gateway_id" {
  description = "Required attribute 'security_gateway_id' for type 'google_beyondcorp_security_gateway_iam_member'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_beyondcorp_security_gateway_iam_member'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_beyondcorp_security_gateway_iam_member'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_beyondcorp_security_gateway_iam_member'."
  type        = any
  default     = null
}
