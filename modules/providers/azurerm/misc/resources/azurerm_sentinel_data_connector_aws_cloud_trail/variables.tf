# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_aws_cloud_trail
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aws_role_arn" {
  description = "Required attribute 'aws_role_arn' for type 'azurerm_sentinel_data_connector_aws_cloud_trail'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_data_connector_aws_cloud_trail'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_sentinel_data_connector_aws_cloud_trail'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_data_connector_aws_cloud_trail'."
  type        = any
  default     = null
}
