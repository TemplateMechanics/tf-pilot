# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_lifecycle_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "execution_role" {
  description = "Required attribute 'execution_role' for type 'aws_imagebuilder_lifecycle_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_imagebuilder_lifecycle_policy'."
  type        = any
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'aws_imagebuilder_lifecycle_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_imagebuilder_lifecycle_policy'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_imagebuilder_lifecycle_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_imagebuilder_lifecycle_policy'."
  type        = any
  default     = null
}

variable "policy_detail" {
  description = "Top-level nested block 'policy_detail' payload for type 'aws_imagebuilder_lifecycle_policy'."
  type        = any
  default     = null
}

variable "resource_selection" {
  description = "Top-level nested block 'resource_selection' payload for type 'aws_imagebuilder_lifecycle_policy'."
  type        = any
  default     = null
}
