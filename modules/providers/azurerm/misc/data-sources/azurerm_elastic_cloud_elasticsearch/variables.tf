# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_elastic_cloud_elasticsearch
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
}

variable "logs" {
  description = "Top-level nested block 'logs' payload for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
  default     = null
}
