# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecatalyst_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'aws_codecatalyst_project'."
  type        = any
}

variable "space_name" {
  description = "Required attribute 'space_name' for type 'aws_codecatalyst_project'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_codecatalyst_project'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_codecatalyst_project'."
  type        = any
  default     = null
}
