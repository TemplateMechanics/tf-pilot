# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_user_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_identifier" {
  description = "Required attribute 'domain_identifier' for type 'aws_datazone_user_profile'."
  type        = any
}

variable "user_identifier" {
  description = "Required attribute 'user_identifier' for type 'aws_datazone_user_profile'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_datazone_user_profile'."
  type        = any
  default     = null
}

variable "user_type" {
  description = "Optional attribute 'user_type' for type 'aws_datazone_user_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_datazone_user_profile'."
  type        = any
  default     = null
}
