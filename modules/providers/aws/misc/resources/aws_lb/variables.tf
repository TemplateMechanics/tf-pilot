# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_keep_alive" {
  description = "Optional attribute 'client_keep_alive' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "customer_owned_ipv4_pool" {
  description = "Optional attribute 'customer_owned_ipv4_pool' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "desync_mitigation_mode" {
  description = "Optional attribute 'desync_mitigation_mode' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "dns_record_client_routing_policy" {
  description = "Optional attribute 'dns_record_client_routing_policy' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "drop_invalid_header_fields" {
  description = "Optional attribute 'drop_invalid_header_fields' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "enable_cross_zone_load_balancing" {
  description = "Optional attribute 'enable_cross_zone_load_balancing' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "enable_deletion_protection" {
  description = "Optional attribute 'enable_deletion_protection' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "enable_http2" {
  description = "Optional attribute 'enable_http2' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "enable_tls_version_and_cipher_suite_headers" {
  description = "Optional attribute 'enable_tls_version_and_cipher_suite_headers' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "enable_waf_fail_open" {
  description = "Optional attribute 'enable_waf_fail_open' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "enable_xff_client_port" {
  description = "Optional attribute 'enable_xff_client_port' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "enable_zonal_shift" {
  description = "Optional attribute 'enable_zonal_shift' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "enforce_security_group_inbound_rules_on_private_link_traffic" {
  description = "Optional attribute 'enforce_security_group_inbound_rules_on_private_link_traffic' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "idle_timeout" {
  description = "Optional attribute 'idle_timeout' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "internal" {
  description = "Optional attribute 'internal' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "load_balancer_type" {
  description = "Optional attribute 'load_balancer_type' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "preserve_host_header" {
  description = "Optional attribute 'preserve_host_header' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "security_groups" {
  description = "Optional attribute 'security_groups' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "subnets" {
  description = "Optional attribute 'subnets' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "xff_header_processing_mode" {
  description = "Optional attribute 'xff_header_processing_mode' for type 'aws_lb'."
  type        = any
  default     = null
}

variable "access_logs" {
  description = "Top-level nested block 'access_logs' payload for type 'aws_lb'."
  type        = any
  default     = null
}

variable "connection_logs" {
  description = "Top-level nested block 'connection_logs' payload for type 'aws_lb'."
  type        = any
  default     = null
}

variable "ipam_pools" {
  description = "Top-level nested block 'ipam_pools' payload for type 'aws_lb'."
  type        = any
  default     = null
}

variable "minimum_load_balancer_capacity" {
  description = "Top-level nested block 'minimum_load_balancer_capacity' payload for type 'aws_lb'."
  type        = any
  default     = null
}

variable "subnet_mapping" {
  description = "Top-level nested block 'subnet_mapping' payload for type 'aws_lb'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lb'."
  type        = any
  default     = null
}
