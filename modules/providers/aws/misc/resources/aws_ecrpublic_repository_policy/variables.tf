# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecrpublic_repository_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_ecrpublic_repository_policy'."
  type        = any
}

variable "repository_name" {
  description = "Required attribute 'repository_name' for type 'aws_ecrpublic_repository_policy'."
  type        = any
}
