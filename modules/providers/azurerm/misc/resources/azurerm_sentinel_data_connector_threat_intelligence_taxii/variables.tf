# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_threat_intelligence_taxii
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_root_url" {
  description = "Required attribute 'api_root_url' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
}

variable "collection_id" {
  description = "Required attribute 'collection_id' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
}

variable "lookback_date" {
  description = "Optional attribute 'lookback_date' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
  default     = null
}

variable "polling_frequency" {
  description = "Optional attribute 'polling_frequency' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
  default     = null
}

variable "tenant_id" {
  description = "Optional attribute 'tenant_id' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
  default     = null
}

variable "user_name" {
  description = "Optional attribute 'user_name' for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_data_connector_threat_intelligence_taxii'."
  type        = any
  default     = null
}
