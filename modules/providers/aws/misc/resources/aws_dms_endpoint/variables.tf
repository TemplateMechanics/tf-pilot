# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint_id" {
  description = "Required attribute 'endpoint_id' for type 'aws_dms_endpoint'."
  type        = any
}

variable "endpoint_type" {
  description = "Required attribute 'endpoint_type' for type 'aws_dms_endpoint'."
  type        = any
}

variable "engine_name" {
  description = "Required attribute 'engine_name' for type 'aws_dms_endpoint'."
  type        = any
}

variable "certificate_arn" {
  description = "Optional attribute 'certificate_arn' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "database_name" {
  description = "Optional attribute 'database_name' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "extra_connection_attributes" {
  description = "Optional attribute 'extra_connection_attributes' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "pause_replication_tasks" {
  description = "Optional attribute 'pause_replication_tasks' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "secrets_manager_access_role_arn" {
  description = "Optional attribute 'secrets_manager_access_role_arn' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "secrets_manager_arn" {
  description = "Optional attribute 'secrets_manager_arn' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "server_name" {
  description = "Optional attribute 'server_name' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "service_access_role" {
  description = "Optional attribute 'service_access_role' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "ssl_mode" {
  description = "Optional attribute 'ssl_mode' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "elasticsearch_settings" {
  description = "Top-level nested block 'elasticsearch_settings' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "kafka_settings" {
  description = "Top-level nested block 'kafka_settings' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "kinesis_settings" {
  description = "Top-level nested block 'kinesis_settings' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "mongodb_settings" {
  description = "Top-level nested block 'mongodb_settings' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "postgres_settings" {
  description = "Top-level nested block 'postgres_settings' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "redis_settings" {
  description = "Top-level nested block 'redis_settings' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "redshift_settings" {
  description = "Top-level nested block 'redshift_settings' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "s3_settings" {
  description = "Top-level nested block 's3_settings' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}
