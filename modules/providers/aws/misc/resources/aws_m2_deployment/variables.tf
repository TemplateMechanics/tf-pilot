# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_m2_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_m2_deployment'."
  type        = any
}

variable "application_version" {
  description = "Required attribute 'application_version' for type 'aws_m2_deployment'."
  type        = any
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'aws_m2_deployment'."
  type        = any
}

variable "start" {
  description = "Required attribute 'start' for type 'aws_m2_deployment'."
  type        = any
}

variable "force_stop" {
  description = "Optional attribute 'force_stop' for type 'aws_m2_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_m2_deployment'."
  type        = any
  default     = null
}
