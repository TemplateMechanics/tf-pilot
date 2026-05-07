# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_shared_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gallery_name" {
  description = "Required attribute 'gallery_name' for type 'azurerm_shared_image'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_shared_image'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_shared_image'."
  type        = any
}

variable "os_type" {
  description = "Required attribute 'os_type' for type 'azurerm_shared_image'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_shared_image'."
  type        = any
}

variable "accelerated_network_support_enabled" {
  description = "Optional attribute 'accelerated_network_support_enabled' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "architecture" {
  description = "Optional attribute 'architecture' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "confidential_vm_enabled" {
  description = "Optional attribute 'confidential_vm_enabled' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "confidential_vm_supported" {
  description = "Optional attribute 'confidential_vm_supported' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "disk_controller_type_nvme_enabled" {
  description = "Optional attribute 'disk_controller_type_nvme_enabled' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "disk_types_not_allowed" {
  description = "Optional attribute 'disk_types_not_allowed' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "end_of_life_date" {
  description = "Optional attribute 'end_of_life_date' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "eula" {
  description = "Optional attribute 'eula' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "hibernation_enabled" {
  description = "Optional attribute 'hibernation_enabled' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "hyper_v_generation" {
  description = "Optional attribute 'hyper_v_generation' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "max_recommended_memory_in_gb" {
  description = "Optional attribute 'max_recommended_memory_in_gb' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "max_recommended_vcpu_count" {
  description = "Optional attribute 'max_recommended_vcpu_count' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "min_recommended_memory_in_gb" {
  description = "Optional attribute 'min_recommended_memory_in_gb' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "min_recommended_vcpu_count" {
  description = "Optional attribute 'min_recommended_vcpu_count' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "privacy_statement_uri" {
  description = "Optional attribute 'privacy_statement_uri' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "release_note_uri" {
  description = "Optional attribute 'release_note_uri' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "specialized" {
  description = "Optional attribute 'specialized' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "trusted_launch_enabled" {
  description = "Optional attribute 'trusted_launch_enabled' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "trusted_launch_supported" {
  description = "Optional attribute 'trusted_launch_supported' for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "identifier" {
  description = "Top-level nested block 'identifier' payload for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "purchase_plan" {
  description = "Top-level nested block 'purchase_plan' payload for type 'azurerm_shared_image'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_shared_image'."
  type        = any
  default     = null
}
