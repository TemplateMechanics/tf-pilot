# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appflow_connector_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_mode" {
  description = "Required attribute 'connection_mode' for type 'aws_appflow_connector_profile'."
  type        = any
}

variable "connector_type" {
  description = "Required attribute 'connector_type' for type 'aws_appflow_connector_profile'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appflow_connector_profile'."
  type        = any
}

variable "connector_label" {
  description = "Optional attribute 'connector_label' for type 'aws_appflow_connector_profile'."
  type        = any
  default     = null
}

variable "kms_arn" {
  description = "Optional attribute 'kms_arn' for type 'aws_appflow_connector_profile'."
  type        = any
  default     = null
}

variable "connector_profile_config" {
  description = "Top-level nested block 'connector_profile_config' payload for type 'aws_appflow_connector_profile'."
  type        = any
  default     = null
}
