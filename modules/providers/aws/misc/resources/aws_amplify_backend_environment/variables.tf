# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_backend_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'aws_amplify_backend_environment'."
  type        = any
}

variable "environment_name" {
  description = "Required attribute 'environment_name' for type 'aws_amplify_backend_environment'."
  type        = any
}

variable "deployment_artifacts" {
  description = "Optional attribute 'deployment_artifacts' for type 'aws_amplify_backend_environment'."
  type        = any
  default     = null
}

variable "stack_name" {
  description = "Optional attribute 'stack_name' for type 'aws_amplify_backend_environment'."
  type        = any
  default     = null
}
