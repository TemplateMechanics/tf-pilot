# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub_shared_private_link_resource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_web_pubsub_shared_private_link_resource'."
  type        = any
}

variable "subresource_name" {
  description = "Required attribute 'subresource_name' for type 'azurerm_web_pubsub_shared_private_link_resource'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_web_pubsub_shared_private_link_resource'."
  type        = any
}

variable "web_pubsub_id" {
  description = "Required attribute 'web_pubsub_id' for type 'azurerm_web_pubsub_shared_private_link_resource'."
  type        = any
}

variable "request_message" {
  description = "Optional attribute 'request_message' for type 'azurerm_web_pubsub_shared_private_link_resource'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_web_pubsub_shared_private_link_resource'."
  type        = any
  default     = null
}
