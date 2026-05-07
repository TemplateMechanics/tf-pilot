# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_graphql_api
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication_type" {
  description = "Required attribute 'authentication_type' for type 'aws_appsync_graphql_api'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appsync_graphql_api'."
  type        = any
}

variable "api_type" {
  description = "Optional attribute 'api_type' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "introspection_config" {
  description = "Optional attribute 'introspection_config' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "merged_api_execution_role_arn" {
  description = "Optional attribute 'merged_api_execution_role_arn' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "query_depth_limit" {
  description = "Optional attribute 'query_depth_limit' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "resolver_count_limit" {
  description = "Optional attribute 'resolver_count_limit' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Optional attribute 'schema' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "visibility" {
  description = "Optional attribute 'visibility' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "xray_enabled" {
  description = "Optional attribute 'xray_enabled' for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "additional_authentication_provider" {
  description = "Top-level nested block 'additional_authentication_provider' payload for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "enhanced_metrics_config" {
  description = "Top-level nested block 'enhanced_metrics_config' payload for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "lambda_authorizer_config" {
  description = "Top-level nested block 'lambda_authorizer_config' payload for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "log_config" {
  description = "Top-level nested block 'log_config' payload for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "openid_connect_config" {
  description = "Top-level nested block 'openid_connect_config' payload for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}

variable "user_pool_config" {
  description = "Top-level nested block 'user_pool_config' payload for type 'aws_appsync_graphql_api'."
  type        = any
  default     = null
}
