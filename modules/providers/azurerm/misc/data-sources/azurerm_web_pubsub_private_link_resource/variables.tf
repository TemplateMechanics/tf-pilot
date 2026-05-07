# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_web_pubsub_private_link_resource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "web_pubsub_id" {
  description = "Required attribute 'web_pubsub_id' for type 'azurerm_web_pubsub_private_link_resource'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_web_pubsub_private_link_resource'."
  type        = any
  default     = null
}
