# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_san_volume_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "elastic_san_id" {
  description = "Required attribute 'elastic_san_id' for type 'azurerm_elastic_san_volume_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_elastic_san_volume_group'."
  type        = any
}

variable "encryption_type" {
  description = "Optional attribute 'encryption_type' for type 'azurerm_elastic_san_volume_group'."
  type        = any
  default     = null
}

variable "protocol_type" {
  description = "Optional attribute 'protocol_type' for type 'azurerm_elastic_san_volume_group'."
  type        = any
  default     = null
}

variable "encryption" {
  description = "Top-level nested block 'encryption' payload for type 'azurerm_elastic_san_volume_group'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_elastic_san_volume_group'."
  type        = any
  default     = null
}

variable "network_rule" {
  description = "Top-level nested block 'network_rule' payload for type 'azurerm_elastic_san_volume_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_elastic_san_volume_group'."
  type        = any
  default     = null
}
