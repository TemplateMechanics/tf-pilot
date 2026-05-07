# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_branch
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'aws_amplify_branch'."
  type        = any
}

variable "branch_name" {
  description = "Required attribute 'branch_name' for type 'aws_amplify_branch'."
  type        = any
}

variable "backend_environment_arn" {
  description = "Optional attribute 'backend_environment_arn' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "basic_auth_credentials" {
  description = "Optional attribute 'basic_auth_credentials' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "enable_auto_build" {
  description = "Optional attribute 'enable_auto_build' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "enable_basic_auth" {
  description = "Optional attribute 'enable_basic_auth' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "enable_notification" {
  description = "Optional attribute 'enable_notification' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "enable_performance_mode" {
  description = "Optional attribute 'enable_performance_mode' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "enable_pull_request_preview" {
  description = "Optional attribute 'enable_pull_request_preview' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "environment_variables" {
  description = "Optional attribute 'environment_variables' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "framework" {
  description = "Optional attribute 'framework' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "pull_request_environment_name" {
  description = "Optional attribute 'pull_request_environment_name' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "stage" {
  description = "Optional attribute 'stage' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}

variable "ttl" {
  description = "Optional attribute 'ttl' for type 'aws_amplify_branch'."
  type        = any
  default     = null
}
