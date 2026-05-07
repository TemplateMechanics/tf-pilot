# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codecatalyst_dev_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "env_id" {
  description = "Required attribute 'env_id' for type 'aws_codecatalyst_dev_environment'."
  type        = any
}

variable "project_name" {
  description = "Required attribute 'project_name' for type 'aws_codecatalyst_dev_environment'."
  type        = any
}

variable "space_name" {
  description = "Required attribute 'space_name' for type 'aws_codecatalyst_dev_environment'."
  type        = any
}

variable "alias" {
  description = "Optional attribute 'alias' for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}

variable "creator_id" {
  description = "Optional attribute 'creator_id' for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}

variable "repositories" {
  description = "Top-level nested block 'repositories' payload for type 'aws_codecatalyst_dev_environment'."
  type        = any
  default     = null
}
