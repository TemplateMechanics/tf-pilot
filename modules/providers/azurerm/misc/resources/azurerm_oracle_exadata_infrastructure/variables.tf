# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_exadata_infrastructure
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "compute_count" {
  description = "Required attribute 'compute_count' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
}

variable "shape" {
  description = "Required attribute 'shape' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
}

variable "storage_count" {
  description = "Required attribute 'storage_count' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
}

variable "zones" {
  description = "Required attribute 'zones' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
}

variable "customer_contacts" {
  description = "Optional attribute 'customer_contacts' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "database_server_type" {
  description = "Optional attribute 'database_server_type' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "storage_server_type" {
  description = "Optional attribute 'storage_server_type' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Top-level nested block 'maintenance_window' payload for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_oracle_exadata_infrastructure'."
  type        = any
  default     = null
}
