# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_opsworks_application'."
  type        = any
}

variable "stack_id" {
  description = "Required attribute 'stack_id' for type 'aws_opsworks_application'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_opsworks_application'."
  type        = any
}

variable "auto_bundle_on_deploy" {
  description = "Optional attribute 'auto_bundle_on_deploy' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "aws_flow_ruby_settings" {
  description = "Optional attribute 'aws_flow_ruby_settings' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "data_source_arn" {
  description = "Optional attribute 'data_source_arn' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "data_source_database_name" {
  description = "Optional attribute 'data_source_database_name' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "data_source_type" {
  description = "Optional attribute 'data_source_type' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "document_root" {
  description = "Optional attribute 'document_root' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "domains" {
  description = "Optional attribute 'domains' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "enable_ssl" {
  description = "Optional attribute 'enable_ssl' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "rails_env" {
  description = "Optional attribute 'rails_env' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "short_name" {
  description = "Optional attribute 'short_name' for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "app_source" {
  description = "Top-level nested block 'app_source' payload for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "environment" {
  description = "Top-level nested block 'environment' payload for type 'aws_opsworks_application'."
  type        = any
  default     = null
}

variable "ssl_configuration" {
  description = "Top-level nested block 'ssl_configuration' payload for type 'aws_opsworks_application'."
  type        = any
  default     = null
}
