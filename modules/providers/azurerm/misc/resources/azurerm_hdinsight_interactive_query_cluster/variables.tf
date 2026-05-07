# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hdinsight_interactive_query_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_version" {
  description = "Required attribute 'cluster_version' for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
}

variable "tier" {
  description = "Required attribute 'tier' for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
}

variable "encryption_in_transit_enabled" {
  description = "Optional attribute 'encryption_in_transit_enabled' for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "tls_min_version" {
  description = "Optional attribute 'tls_min_version' for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "component_version" {
  description = "Top-level nested block 'component_version' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "compute_isolation" {
  description = "Top-level nested block 'compute_isolation' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "disk_encryption" {
  description = "Top-level nested block 'disk_encryption' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "extension" {
  description = "Top-level nested block 'extension' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "gateway" {
  description = "Top-level nested block 'gateway' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "metastores" {
  description = "Top-level nested block 'metastores' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "monitor" {
  description = "Top-level nested block 'monitor' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "network" {
  description = "Top-level nested block 'network' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "private_link_configuration" {
  description = "Top-level nested block 'private_link_configuration' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "roles" {
  description = "Top-level nested block 'roles' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "security_profile" {
  description = "Top-level nested block 'security_profile' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "storage_account" {
  description = "Top-level nested block 'storage_account' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "storage_account_gen2" {
  description = "Top-level nested block 'storage_account_gen2' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_hdinsight_interactive_query_cluster'."
  type        = any
  default     = null
}
