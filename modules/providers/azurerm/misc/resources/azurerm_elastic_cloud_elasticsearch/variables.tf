# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_cloud_elasticsearch
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "elastic_cloud_email_address" {
  description = "Required attribute 'elastic_cloud_email_address' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
}

variable "monitoring_enabled" {
  description = "Optional attribute 'monitoring_enabled' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_elastic_cloud_elasticsearch'."
  type        = any
  default     = null
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
