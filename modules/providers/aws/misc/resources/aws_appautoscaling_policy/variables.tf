# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appautoscaling_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appautoscaling_policy'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_appautoscaling_policy'."
  type        = any
}

variable "scalable_dimension" {
  description = "Required attribute 'scalable_dimension' for type 'aws_appautoscaling_policy'."
  type        = any
}

variable "service_namespace" {
  description = "Required attribute 'service_namespace' for type 'aws_appautoscaling_policy'."
  type        = any
}

variable "policy_type" {
  description = "Optional attribute 'policy_type' for type 'aws_appautoscaling_policy'."
  type        = any
  default     = null
}

variable "step_scaling_policy_configuration" {
  description = "Top-level nested block 'step_scaling_policy_configuration' payload for type 'aws_appautoscaling_policy'."
  type        = any
  default     = null
}

variable "target_tracking_scaling_policy_configuration" {
  description = "Top-level nested block 'target_tracking_scaling_policy_configuration' payload for type 'aws_appautoscaling_policy'."
  type        = any
  default     = null
}
