# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dlm_lifecycle_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_dlm_lifecycle_policy'."
  type        = any
}

variable "execution_role_arn" {
  description = "Required attribute 'execution_role_arn' for type 'aws_dlm_lifecycle_policy'."
  type        = any
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_dlm_lifecycle_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dlm_lifecycle_policy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dlm_lifecycle_policy'."
  type        = any
  default     = null
}

variable "policy_details" {
  description = "Top-level nested block 'policy_details' payload for type 'aws_dlm_lifecycle_policy'."
  type        = any
  default     = null
}
