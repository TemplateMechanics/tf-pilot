# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_amplify_app'."
  type        = any
}

variable "access_token" {
  description = "Optional attribute 'access_token' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "auto_branch_creation_patterns" {
  description = "Optional attribute 'auto_branch_creation_patterns' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "basic_auth_credentials" {
  description = "Optional attribute 'basic_auth_credentials' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "build_spec" {
  description = "Optional attribute 'build_spec' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "compute_role_arn" {
  description = "Optional attribute 'compute_role_arn' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "custom_headers" {
  description = "Optional attribute 'custom_headers' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "enable_auto_branch_creation" {
  description = "Optional attribute 'enable_auto_branch_creation' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "enable_basic_auth" {
  description = "Optional attribute 'enable_basic_auth' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "enable_branch_auto_build" {
  description = "Optional attribute 'enable_branch_auto_build' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "enable_branch_auto_deletion" {
  description = "Optional attribute 'enable_branch_auto_deletion' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "environment_variables" {
  description = "Optional attribute 'environment_variables' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "iam_service_role_arn" {
  description = "Optional attribute 'iam_service_role_arn' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "oauth_token" {
  description = "Optional attribute 'oauth_token' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "platform" {
  description = "Optional attribute 'platform' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "repository" {
  description = "Optional attribute 'repository' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "auto_branch_creation_config" {
  description = "Top-level nested block 'auto_branch_creation_config' payload for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "cache_config" {
  description = "Top-level nested block 'cache_config' payload for type 'aws_amplify_app'."
  type        = any
  default     = null
}

variable "custom_rule" {
  description = "Top-level nested block 'custom_rule' payload for type 'aws_amplify_app'."
  type        = any
  default     = null
}
