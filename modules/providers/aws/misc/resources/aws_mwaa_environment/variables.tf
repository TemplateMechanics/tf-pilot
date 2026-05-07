# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mwaa_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dag_s3_path" {
  description = "Required attribute 'dag_s3_path' for type 'aws_mwaa_environment'."
  type        = any
}

variable "execution_role_arn" {
  description = "Required attribute 'execution_role_arn' for type 'aws_mwaa_environment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_mwaa_environment'."
  type        = any
}

variable "source_bucket_arn" {
  description = "Required attribute 'source_bucket_arn' for type 'aws_mwaa_environment'."
  type        = any
}

variable "airflow_configuration_options" {
  description = "Optional attribute 'airflow_configuration_options' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "airflow_version" {
  description = "Optional attribute 'airflow_version' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "endpoint_management" {
  description = "Optional attribute 'endpoint_management' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "environment_class" {
  description = "Optional attribute 'environment_class' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "max_webservers" {
  description = "Optional attribute 'max_webservers' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "max_workers" {
  description = "Optional attribute 'max_workers' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "min_webservers" {
  description = "Optional attribute 'min_webservers' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "min_workers" {
  description = "Optional attribute 'min_workers' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "plugins_s3_object_version" {
  description = "Optional attribute 'plugins_s3_object_version' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "plugins_s3_path" {
  description = "Optional attribute 'plugins_s3_path' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "requirements_s3_object_version" {
  description = "Optional attribute 'requirements_s3_object_version' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "requirements_s3_path" {
  description = "Optional attribute 'requirements_s3_path' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "schedulers" {
  description = "Optional attribute 'schedulers' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "startup_script_s3_object_version" {
  description = "Optional attribute 'startup_script_s3_object_version' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "startup_script_s3_path" {
  description = "Optional attribute 'startup_script_s3_path' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "webserver_access_mode" {
  description = "Optional attribute 'webserver_access_mode' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "weekly_maintenance_window_start" {
  description = "Optional attribute 'weekly_maintenance_window_start' for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "logging_configuration" {
  description = "Top-level nested block 'logging_configuration' payload for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "network_configuration" {
  description = "Top-level nested block 'network_configuration' payload for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_mwaa_environment'."
  type        = any
  default     = null
}
