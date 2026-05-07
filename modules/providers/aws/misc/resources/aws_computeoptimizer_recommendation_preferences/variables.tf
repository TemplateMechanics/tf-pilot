# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_computeoptimizer_recommendation_preferences
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
}

variable "enhanced_infrastructure_metrics" {
  description = "Optional attribute 'enhanced_infrastructure_metrics' for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
  default     = null
}

variable "inferred_workload_types" {
  description = "Optional attribute 'inferred_workload_types' for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
  default     = null
}

variable "look_back_period" {
  description = "Optional attribute 'look_back_period' for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
  default     = null
}

variable "savings_estimation_mode" {
  description = "Optional attribute 'savings_estimation_mode' for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
  default     = null
}

variable "external_metrics_preference" {
  description = "Top-level nested block 'external_metrics_preference' payload for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
  default     = null
}

variable "preferred_resource" {
  description = "Top-level nested block 'preferred_resource' payload for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Top-level nested block 'scope' payload for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
  default     = null
}

variable "utilization_preference" {
  description = "Top-level nested block 'utilization_preference' payload for type 'aws_computeoptimizer_recommendation_preferences'."
  type        = any
  default     = null
}
