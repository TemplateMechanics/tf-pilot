# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_application_gateway'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_gateway'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_application_gateway'."
  type        = any
}

variable "enable_http2" {
  description = "Optional attribute 'enable_http2' for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "fips_enabled" {
  description = "Optional attribute 'fips_enabled' for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "firewall_policy_id" {
  description = "Optional attribute 'firewall_policy_id' for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "force_firewall_policy_association" {
  description = "Optional attribute 'force_firewall_policy_association' for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "http2_enabled" {
  description = "Optional attribute 'http2_enabled' for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "authentication_certificate" {
  description = "Top-level nested block 'authentication_certificate' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "autoscale_configuration" {
  description = "Top-level nested block 'autoscale_configuration' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "backend" {
  description = "Top-level nested block 'backend' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "backend_address_pool" {
  description = "Top-level nested block 'backend_address_pool' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "backend_http_settings" {
  description = "Top-level nested block 'backend_http_settings' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "custom_error_configuration" {
  description = "Top-level nested block 'custom_error_configuration' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "frontend_ip_configuration" {
  description = "Top-level nested block 'frontend_ip_configuration' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "frontend_port" {
  description = "Top-level nested block 'frontend_port' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "gateway_ip_configuration" {
  description = "Top-level nested block 'gateway_ip_configuration' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "global" {
  description = "Top-level nested block 'global' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "http_listener" {
  description = "Top-level nested block 'http_listener' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "listener" {
  description = "Top-level nested block 'listener' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "private_link_configuration" {
  description = "Top-level nested block 'private_link_configuration' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "probe" {
  description = "Top-level nested block 'probe' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "redirect_configuration" {
  description = "Top-level nested block 'redirect_configuration' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "request_routing_rule" {
  description = "Top-level nested block 'request_routing_rule' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "rewrite_rule_set" {
  description = "Top-level nested block 'rewrite_rule_set' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "routing_rule" {
  description = "Top-level nested block 'routing_rule' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "ssl_certificate" {
  description = "Top-level nested block 'ssl_certificate' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "ssl_policy" {
  description = "Top-level nested block 'ssl_policy' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "ssl_profile" {
  description = "Top-level nested block 'ssl_profile' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "trusted_client_certificate" {
  description = "Top-level nested block 'trusted_client_certificate' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "trusted_root_certificate" {
  description = "Top-level nested block 'trusted_root_certificate' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "url_path_map" {
  description = "Top-level nested block 'url_path_map' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}

variable "waf_configuration" {
  description = "Top-level nested block 'waf_configuration' payload for type 'azurerm_application_gateway'."
  type        = any
  default     = null
}
