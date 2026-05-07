# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_patch_baseline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssm_patch_baseline'."
  type        = any
}

variable "approved_patches" {
  description = "Optional attribute 'approved_patches' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "approved_patches_compliance_level" {
  description = "Optional attribute 'approved_patches_compliance_level' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "approved_patches_enable_non_security" {
  description = "Optional attribute 'approved_patches_enable_non_security' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "operating_system" {
  description = "Optional attribute 'operating_system' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "rejected_patches" {
  description = "Optional attribute 'rejected_patches' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "rejected_patches_action" {
  description = "Optional attribute 'rejected_patches_action' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "approval_rule" {
  description = "Top-level nested block 'approval_rule' payload for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "global_filter" {
  description = "Top-level nested block 'global_filter' payload for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'aws_ssm_patch_baseline'."
  type        = any
  default     = null
}
