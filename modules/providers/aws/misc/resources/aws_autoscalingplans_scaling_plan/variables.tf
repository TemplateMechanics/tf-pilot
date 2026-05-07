# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_autoscalingplans_scaling_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_autoscalingplans_scaling_plan'."
  type        = any
}

variable "application_source" {
  description = "Top-level nested block 'application_source' payload for type 'aws_autoscalingplans_scaling_plan'."
  type        = any
  default     = null
}

variable "scaling_instruction" {
  description = "Top-level nested block 'scaling_instruction' payload for type 'aws_autoscalingplans_scaling_plan'."
  type        = any
  default     = null
}
