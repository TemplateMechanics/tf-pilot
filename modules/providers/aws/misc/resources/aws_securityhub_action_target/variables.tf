# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_action_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_securityhub_action_target'."
  type        = any
}

variable "identifier" {
  description = "Required attribute 'identifier' for type 'aws_securityhub_action_target'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_securityhub_action_target'."
  type        = any
}
