# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_nat_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend_port" {
  description = "Required attribute 'backend_port' for type 'azurerm_lb_nat_pool'."
  type        = any
}

variable "frontend_ip_configuration_name" {
  description = "Required attribute 'frontend_ip_configuration_name' for type 'azurerm_lb_nat_pool'."
  type        = any
}

variable "frontend_port_end" {
  description = "Required attribute 'frontend_port_end' for type 'azurerm_lb_nat_pool'."
  type        = any
}

variable "frontend_port_start" {
  description = "Required attribute 'frontend_port_start' for type 'azurerm_lb_nat_pool'."
  type        = any
}

variable "loadbalancer_id" {
  description = "Required attribute 'loadbalancer_id' for type 'azurerm_lb_nat_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_lb_nat_pool'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'azurerm_lb_nat_pool'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_lb_nat_pool'."
  type        = any
}

variable "floating_ip_enabled" {
  description = "Optional attribute 'floating_ip_enabled' for type 'azurerm_lb_nat_pool'."
  type        = any
  default     = null
}

variable "idle_timeout_in_minutes" {
  description = "Optional attribute 'idle_timeout_in_minutes' for type 'azurerm_lb_nat_pool'."
  type        = any
  default     = null
}

variable "tcp_reset_enabled" {
  description = "Optional attribute 'tcp_reset_enabled' for type 'azurerm_lb_nat_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lb_nat_pool'."
  type        = any
  default     = null
}
