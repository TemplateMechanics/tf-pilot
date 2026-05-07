# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mongo_cluster_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_provider_type" {
  description = "Required attribute 'identity_provider_type' for type 'azurerm_mongo_cluster_user'."
  type        = any
}

variable "mongo_cluster_id" {
  description = "Required attribute 'mongo_cluster_id' for type 'azurerm_mongo_cluster_user'."
  type        = any
}

variable "object_id" {
  description = "Required attribute 'object_id' for type 'azurerm_mongo_cluster_user'."
  type        = any
}

variable "principal_type" {
  description = "Required attribute 'principal_type' for type 'azurerm_mongo_cluster_user'."
  type        = any
}

variable "role" {
  description = "Top-level nested block 'role' payload for type 'azurerm_mongo_cluster_user'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mongo_cluster_user'."
  type        = any
  default     = null
}
