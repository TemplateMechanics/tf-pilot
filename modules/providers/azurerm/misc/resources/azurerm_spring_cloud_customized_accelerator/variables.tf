# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_customized_accelerator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
}

variable "spring_cloud_accelerator_id" {
  description = "Required attribute 'spring_cloud_accelerator_id' for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
}

variable "accelerator_tags" {
  description = "Optional attribute 'accelerator_tags' for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
  default     = null
}

variable "accelerator_type" {
  description = "Optional attribute 'accelerator_type' for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
  default     = null
}

variable "icon_url" {
  description = "Optional attribute 'icon_url' for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
  default     = null
}

variable "git_repository" {
  description = "Top-level nested block 'git_repository' payload for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_customized_accelerator'."
  type        = any
  default     = null
}
