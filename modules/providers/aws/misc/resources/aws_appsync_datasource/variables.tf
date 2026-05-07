# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_datasource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_appsync_datasource'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appsync_datasource'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_appsync_datasource'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}

variable "service_role_arn" {
  description = "Optional attribute 'service_role_arn' for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}

variable "dynamodb_config" {
  description = "Top-level nested block 'dynamodb_config' payload for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}

variable "elasticsearch_config" {
  description = "Top-level nested block 'elasticsearch_config' payload for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}

variable "event_bridge_config" {
  description = "Top-level nested block 'event_bridge_config' payload for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}

variable "http_config" {
  description = "Top-level nested block 'http_config' payload for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}

variable "lambda_config" {
  description = "Top-level nested block 'lambda_config' payload for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}

variable "opensearchservice_config" {
  description = "Top-level nested block 'opensearchservice_config' payload for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}

variable "relational_database_config" {
  description = "Top-level nested block 'relational_database_config' payload for type 'aws_appsync_datasource'."
  type        = any
  default     = null
}
