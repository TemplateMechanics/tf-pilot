# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_mlflow_tracking_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "artifact_store_uri" {
  description = "Required attribute 'artifact_store_uri' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
}

variable "tracking_server_name" {
  description = "Required attribute 'tracking_server_name' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
}

variable "automatic_model_registration" {
  description = "Optional attribute 'automatic_model_registration' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
  default     = null
}

variable "mlflow_version" {
  description = "Optional attribute 'mlflow_version' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
  default     = null
}

variable "tracking_server_size" {
  description = "Optional attribute 'tracking_server_size' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
  default     = null
}

variable "weekly_maintenance_window_start" {
  description = "Optional attribute 'weekly_maintenance_window_start' for type 'aws_sagemaker_mlflow_tracking_server'."
  type        = any
  default     = null
}
