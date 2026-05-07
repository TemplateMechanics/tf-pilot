# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_studio_session_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_type" {
  description = "Required attribute 'identity_type' for type 'aws_emr_studio_session_mapping'."
  type        = any
}

variable "session_policy_arn" {
  description = "Required attribute 'session_policy_arn' for type 'aws_emr_studio_session_mapping'."
  type        = any
}

variable "studio_id" {
  description = "Required attribute 'studio_id' for type 'aws_emr_studio_session_mapping'."
  type        = any
}

variable "identity_id" {
  description = "Optional attribute 'identity_id' for type 'aws_emr_studio_session_mapping'."
  type        = any
  default     = null
}

variable "identity_name" {
  description = "Optional attribute 'identity_name' for type 'aws_emr_studio_session_mapping'."
  type        = any
  default     = null
}
