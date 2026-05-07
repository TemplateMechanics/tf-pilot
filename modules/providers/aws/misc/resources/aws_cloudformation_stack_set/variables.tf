# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_stack_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudformation_stack_set'."
  type        = any
}

variable "administration_role_arn" {
  description = "Optional attribute 'administration_role_arn' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "call_as" {
  description = "Optional attribute 'call_as' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "capabilities" {
  description = "Optional attribute 'capabilities' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "execution_role_name" {
  description = "Optional attribute 'execution_role_name' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "permission_model" {
  description = "Optional attribute 'permission_model' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "template_body" {
  description = "Optional attribute 'template_body' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "template_url" {
  description = "Optional attribute 'template_url' for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "auto_deployment" {
  description = "Top-level nested block 'auto_deployment' payload for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "managed_execution" {
  description = "Top-level nested block 'managed_execution' payload for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "operation_preferences" {
  description = "Top-level nested block 'operation_preferences' payload for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudformation_stack_set'."
  type        = any
  default     = null
}
