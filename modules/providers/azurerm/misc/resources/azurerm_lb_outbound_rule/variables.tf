# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_outbound_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend_address_pool_id" {
  description = "Required attribute 'backend_address_pool_id' for type 'azurerm_lb_outbound_rule'."
  type        = any
}

variable "loadbalancer_id" {
  description = "Required attribute 'loadbalancer_id' for type 'azurerm_lb_outbound_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_lb_outbound_rule'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'azurerm_lb_outbound_rule'."
  type        = any
}

variable "allocated_outbound_ports" {
  description = "Optional attribute 'allocated_outbound_ports' for type 'azurerm_lb_outbound_rule'."
  type        = any
  default     = null
}

variable "enable_tcp_reset" {
  description = "Optional attribute 'enable_tcp_reset' for type 'azurerm_lb_outbound_rule'."
  type        = any
  default     = null
}

variable "idle_timeout_in_minutes" {
  description = "Optional attribute 'idle_timeout_in_minutes' for type 'azurerm_lb_outbound_rule'."
  type        = any
  default     = null
}

variable "tcp_reset_enabled" {
  description = "Optional attribute 'tcp_reset_enabled' for type 'azurerm_lb_outbound_rule'."
  type        = any
  default     = null
}

variable "frontend_ip_configuration" {
  description = "Top-level nested block 'frontend_ip_configuration' payload for type 'azurerm_lb_outbound_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lb_outbound_rule'."
  type        = any
  default     = null
}
