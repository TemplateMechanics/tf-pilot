# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dashboard_grafana
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "grafana_major_version" {
  description = "Required attribute 'grafana_major_version' for type 'azurerm_dashboard_grafana'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dashboard_grafana'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dashboard_grafana'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_dashboard_grafana'."
  type        = any
}

variable "api_key_enabled" {
  description = "Optional attribute 'api_key_enabled' for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "auto_generated_domain_name_label_scope" {
  description = "Optional attribute 'auto_generated_domain_name_label_scope' for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "deterministic_outbound_ip_enabled" {
  description = "Optional attribute 'deterministic_outbound_ip_enabled' for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "sku_size" {
  description = "Optional attribute 'sku_size' for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "zone_redundancy_enabled" {
  description = "Optional attribute 'zone_redundancy_enabled' for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "azure_monitor_workspace_integrations" {
  description = "Top-level nested block 'azure_monitor_workspace_integrations' payload for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "smtp" {
  description = "Top-level nested block 'smtp' payload for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dashboard_grafana'."
  type        = any
  default     = null
}
