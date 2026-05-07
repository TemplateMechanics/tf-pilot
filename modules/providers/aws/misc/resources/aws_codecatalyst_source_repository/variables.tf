# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecatalyst_source_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codecatalyst_source_repository'."
  type        = any
}

variable "project_name" {
  description = "Required attribute 'project_name' for type 'aws_codecatalyst_source_repository'."
  type        = any
}

variable "space_name" {
  description = "Required attribute 'space_name' for type 'aws_codecatalyst_source_repository'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_codecatalyst_source_repository'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_codecatalyst_source_repository'."
  type        = any
  default     = null
}
