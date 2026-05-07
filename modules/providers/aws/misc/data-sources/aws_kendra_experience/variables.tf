# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_experience
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "experience_id" {
  description = "Required attribute 'experience_id' for type 'aws_kendra_experience'."
  type        = any
}

variable "index_id" {
  description = "Required attribute 'index_id' for type 'aws_kendra_experience'."
  type        = any
}
