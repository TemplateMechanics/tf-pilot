# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_load_balancer_subnet_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_load_balancer_id" {
  description = "Required attribute 'application_load_balancer_id' for type 'azurerm_application_load_balancer_subnet_association'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_load_balancer_subnet_association'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_application_load_balancer_subnet_association'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_application_load_balancer_subnet_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_load_balancer_subnet_association'."
  type        = any
  default     = null
}
