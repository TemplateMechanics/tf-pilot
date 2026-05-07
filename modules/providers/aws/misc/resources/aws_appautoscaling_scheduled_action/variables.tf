# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appautoscaling_scheduled_action
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appautoscaling_scheduled_action'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_appautoscaling_scheduled_action'."
  type        = any
}

variable "scalable_dimension" {
  description = "Required attribute 'scalable_dimension' for type 'aws_appautoscaling_scheduled_action'."
  type        = any
}

variable "schedule" {
  description = "Required attribute 'schedule' for type 'aws_appautoscaling_scheduled_action'."
  type        = any
}

variable "service_namespace" {
  description = "Required attribute 'service_namespace' for type 'aws_appautoscaling_scheduled_action'."
  type        = any
}

variable "end_time" {
  description = "Optional attribute 'end_time' for type 'aws_appautoscaling_scheduled_action'."
  type        = any
  default     = null
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'aws_appautoscaling_scheduled_action'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'aws_appautoscaling_scheduled_action'."
  type        = any
  default     = null
}

variable "scalable_target_action" {
  description = "Top-level nested block 'scalable_target_action' payload for type 'aws_appautoscaling_scheduled_action'."
  type        = any
  default     = null
}
