# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecommit_trigger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository_name" {
  description = "Required attribute 'repository_name' for type 'aws_codecommit_trigger'."
  type        = any
}

variable "trigger" {
  description = "Top-level nested block 'trigger' payload for type 'aws_codecommit_trigger'."
  type        = any
  default     = null
}
