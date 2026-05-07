# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_probe
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "loadbalancer_id" {
  description = "Required attribute 'loadbalancer_id' for type 'azurerm_lb_probe'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_lb_probe'."
  type        = any
}

variable "port" {
  description = "Required attribute 'port' for type 'azurerm_lb_probe'."
  type        = any
}

variable "interval_in_seconds" {
  description = "Optional attribute 'interval_in_seconds' for type 'azurerm_lb_probe'."
  type        = any
  default     = null
}

variable "number_of_probes" {
  description = "Optional attribute 'number_of_probes' for type 'azurerm_lb_probe'."
  type        = any
  default     = null
}

variable "probe_threshold" {
  description = "Optional attribute 'probe_threshold' for type 'azurerm_lb_probe'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'azurerm_lb_probe'."
  type        = any
  default     = null
}

variable "request_path" {
  description = "Optional attribute 'request_path' for type 'azurerm_lb_probe'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lb_probe'."
  type        = any
  default     = null
}
