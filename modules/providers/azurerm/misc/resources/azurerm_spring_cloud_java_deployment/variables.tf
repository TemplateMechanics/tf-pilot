# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_java_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_java_deployment'."
  type        = any
}

variable "spring_cloud_app_id" {
  description = "Required attribute 'spring_cloud_app_id' for type 'azurerm_spring_cloud_java_deployment'."
  type        = any
}

variable "environment_variables" {
  description = "Optional attribute 'environment_variables' for type 'azurerm_spring_cloud_java_deployment'."
  type        = any
  default     = null
}

variable "instance_count" {
  description = "Optional attribute 'instance_count' for type 'azurerm_spring_cloud_java_deployment'."
  type        = any
  default     = null
}

variable "jvm_options" {
  description = "Optional attribute 'jvm_options' for type 'azurerm_spring_cloud_java_deployment'."
  type        = any
  default     = null
}

variable "runtime_version" {
  description = "Optional attribute 'runtime_version' for type 'azurerm_spring_cloud_java_deployment'."
  type        = any
  default     = null
}

variable "quota" {
  description = "Top-level nested block 'quota' payload for type 'azurerm_spring_cloud_java_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_java_deployment'."
  type        = any
  default     = null
}
