# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_xray_resource_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_document" {
  description = "Required attribute 'policy_document' for type 'aws_xray_resource_policy'."
  type        = any
}

variable "policy_name" {
  description = "Required attribute 'policy_name' for type 'aws_xray_resource_policy'."
  type        = any
}

variable "bypass_policy_lockout_check" {
  description = "Optional attribute 'bypass_policy_lockout_check' for type 'aws_xray_resource_policy'."
  type        = any
  default     = null
}

variable "policy_revision_id" {
  description = "Optional attribute 'policy_revision_id' for type 'aws_xray_resource_policy'."
  type        = any
  default     = null
}
