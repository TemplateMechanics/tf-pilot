# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_stack_instances
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "stack_set_name" {
  description = "Required attribute 'stack_set_name' for type 'aws_cloudformation_stack_instances'."
  type        = any
}

variable "accounts" {
  description = "Optional attribute 'accounts' for type 'aws_cloudformation_stack_instances'."
  type        = any
  default     = null
}

variable "call_as" {
  description = "Optional attribute 'call_as' for type 'aws_cloudformation_stack_instances'."
  type        = any
  default     = null
}

variable "parameter_overrides" {
  description = "Optional attribute 'parameter_overrides' for type 'aws_cloudformation_stack_instances'."
  type        = any
  default     = null
}

variable "regions" {
  description = "Optional attribute 'regions' for type 'aws_cloudformation_stack_instances'."
  type        = any
  default     = null
}

variable "retain_stacks" {
  description = "Optional attribute 'retain_stacks' for type 'aws_cloudformation_stack_instances'."
  type        = any
  default     = null
}

variable "deployment_targets" {
  description = "Top-level nested block 'deployment_targets' payload for type 'aws_cloudformation_stack_instances'."
  type        = any
  default     = null
}

variable "operation_preferences" {
  description = "Top-level nested block 'operation_preferences' payload for type 'aws_cloudformation_stack_instances'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudformation_stack_instances'."
  type        = any
  default     = null
}
