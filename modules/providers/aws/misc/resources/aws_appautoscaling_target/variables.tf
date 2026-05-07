# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appautoscaling_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "max_capacity" {
  description = "Required attribute 'max_capacity' for type 'aws_appautoscaling_target'."
  type        = any
}

variable "min_capacity" {
  description = "Required attribute 'min_capacity' for type 'aws_appautoscaling_target'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_appautoscaling_target'."
  type        = any
}

variable "scalable_dimension" {
  description = "Required attribute 'scalable_dimension' for type 'aws_appautoscaling_target'."
  type        = any
}

variable "service_namespace" {
  description = "Required attribute 'service_namespace' for type 'aws_appautoscaling_target'."
  type        = any
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_appautoscaling_target'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appautoscaling_target'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appautoscaling_target'."
  type        = any
  default     = null
}

variable "suspended_state" {
  description = "Top-level nested block 'suspended_state' payload for type 'aws_appautoscaling_target'."
  type        = any
  default     = null
}
