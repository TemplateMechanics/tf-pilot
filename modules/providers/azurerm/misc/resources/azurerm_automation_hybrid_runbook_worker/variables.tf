# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_hybrid_runbook_worker
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_hybrid_runbook_worker'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_hybrid_runbook_worker'."
  type        = any
}

variable "vm_resource_id" {
  description = "Required attribute 'vm_resource_id' for type 'azurerm_automation_hybrid_runbook_worker'."
  type        = any
}

variable "worker_group_name" {
  description = "Required attribute 'worker_group_name' for type 'azurerm_automation_hybrid_runbook_worker'."
  type        = any
}

variable "worker_id" {
  description = "Required attribute 'worker_id' for type 'azurerm_automation_hybrid_runbook_worker'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_hybrid_runbook_worker'."
  type        = any
  default     = null
}
