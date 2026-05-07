# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_serverlessapplicationrepository_cloudformation_stack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_serverlessapplicationrepository_cloudformation_stack'."
  type        = any
}

variable "capabilities" {
  description = "Required attribute 'capabilities' for type 'aws_serverlessapplicationrepository_cloudformation_stack'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_serverlessapplicationrepository_cloudformation_stack'."
  type        = any
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_serverlessapplicationrepository_cloudformation_stack'."
  type        = any
  default     = null
}

variable "semantic_version" {
  description = "Optional attribute 'semantic_version' for type 'aws_serverlessapplicationrepository_cloudformation_stack'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_serverlessapplicationrepository_cloudformation_stack'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_serverlessapplicationrepository_cloudformation_stack'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_serverlessapplicationrepository_cloudformation_stack'."
  type        = any
  default     = null
}
