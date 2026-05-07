# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_software_update_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_id" {
  description = "Required attribute 'automation_account_id' for type 'azurerm_automation_software_update_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_software_update_configuration'."
  type        = any
}

variable "duration" {
  description = "Optional attribute 'duration' for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "non_azure_computer_names" {
  description = "Optional attribute 'non_azure_computer_names' for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "virtual_machine_ids" {
  description = "Optional attribute 'virtual_machine_ids' for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "linux" {
  description = "Top-level nested block 'linux' payload for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "post_task" {
  description = "Top-level nested block 'post_task' payload for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "pre_task" {
  description = "Top-level nested block 'pre_task' payload for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}

variable "windows" {
  description = "Top-level nested block 'windows' payload for type 'azurerm_automation_software_update_configuration'."
  type        = any
  default     = null
}
