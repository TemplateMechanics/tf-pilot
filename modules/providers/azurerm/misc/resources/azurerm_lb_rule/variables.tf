# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend_port" {
  description = "Required attribute 'backend_port' for type 'azurerm_lb_rule'."
  type        = any
}

variable "frontend_ip_configuration_name" {
  description = "Required attribute 'frontend_ip_configuration_name' for type 'azurerm_lb_rule'."
  type        = any
}

variable "frontend_port" {
  description = "Required attribute 'frontend_port' for type 'azurerm_lb_rule'."
  type        = any
}

variable "loadbalancer_id" {
  description = "Required attribute 'loadbalancer_id' for type 'azurerm_lb_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_lb_rule'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'azurerm_lb_rule'."
  type        = any
}

variable "backend_address_pool_ids" {
  description = "Optional attribute 'backend_address_pool_ids' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "disable_outbound_snat" {
  description = "Optional attribute 'disable_outbound_snat' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "enable_floating_ip" {
  description = "Optional attribute 'enable_floating_ip' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "enable_tcp_reset" {
  description = "Optional attribute 'enable_tcp_reset' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "floating_ip_enabled" {
  description = "Optional attribute 'floating_ip_enabled' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "idle_timeout_in_minutes" {
  description = "Optional attribute 'idle_timeout_in_minutes' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "load_distribution" {
  description = "Optional attribute 'load_distribution' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "probe_id" {
  description = "Optional attribute 'probe_id' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "tcp_reset_enabled" {
  description = "Optional attribute 'tcp_reset_enabled' for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lb_rule'."
  type        = any
  default     = null
}
