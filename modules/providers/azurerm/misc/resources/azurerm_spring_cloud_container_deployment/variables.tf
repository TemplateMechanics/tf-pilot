# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_container_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image" {
  description = "Required attribute 'image' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
}

variable "server" {
  description = "Required attribute 'server' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
}

variable "spring_cloud_app_id" {
  description = "Required attribute 'spring_cloud_app_id' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
}

variable "addon_json" {
  description = "Optional attribute 'addon_json' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}

variable "application_performance_monitoring_ids" {
  description = "Optional attribute 'application_performance_monitoring_ids' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}

variable "arguments" {
  description = "Optional attribute 'arguments' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}

variable "commands" {
  description = "Optional attribute 'commands' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}

variable "environment_variables" {
  description = "Optional attribute 'environment_variables' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}

variable "instance_count" {
  description = "Optional attribute 'instance_count' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}

variable "language_framework" {
  description = "Optional attribute 'language_framework' for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}

variable "quota" {
  description = "Top-level nested block 'quota' payload for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_container_deployment'."
  type        = any
  default     = null
}
