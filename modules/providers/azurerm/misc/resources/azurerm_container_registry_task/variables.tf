# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_task
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_registry_id" {
  description = "Required attribute 'container_registry_id' for type 'azurerm_container_registry_task'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_registry_task'."
  type        = any
}

variable "agent_pool_name" {
  description = "Optional attribute 'agent_pool_name' for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "is_system_task" {
  description = "Optional attribute 'is_system_task' for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "log_template" {
  description = "Optional attribute 'log_template' for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "timeout_in_seconds" {
  description = "Optional attribute 'timeout_in_seconds' for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "agent_setting" {
  description = "Top-level nested block 'agent_setting' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "base_image_trigger" {
  description = "Top-level nested block 'base_image_trigger' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "docker_step" {
  description = "Top-level nested block 'docker_step' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "encoded_step" {
  description = "Top-level nested block 'encoded_step' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "file_step" {
  description = "Top-level nested block 'file_step' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "platform" {
  description = "Top-level nested block 'platform' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "registry_credential" {
  description = "Top-level nested block 'registry_credential' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "source_trigger" {
  description = "Top-level nested block 'source_trigger' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}

variable "timer_trigger" {
  description = "Top-level nested block 'timer_trigger' payload for type 'azurerm_container_registry_task'."
  type        = any
  default     = null
}
