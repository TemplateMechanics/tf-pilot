# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sfn_state_machine_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "statemachine_arn" {
  description = "Required attribute 'statemachine_arn' for type 'aws_sfn_state_machine_versions'."
  type        = any
}
