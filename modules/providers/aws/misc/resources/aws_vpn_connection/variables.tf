# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "customer_gateway_id" {
  description = "Required attribute 'customer_gateway_id' for type 'aws_vpn_connection'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_vpn_connection'."
  type        = any
}

variable "enable_acceleration" {
  description = "Optional attribute 'enable_acceleration' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "local_ipv4_network_cidr" {
  description = "Optional attribute 'local_ipv4_network_cidr' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "local_ipv6_network_cidr" {
  description = "Optional attribute 'local_ipv6_network_cidr' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "outside_ip_address_type" {
  description = "Optional attribute 'outside_ip_address_type' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "preshared_key_storage" {
  description = "Optional attribute 'preshared_key_storage' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "remote_ipv4_network_cidr" {
  description = "Optional attribute 'remote_ipv4_network_cidr' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "remote_ipv6_network_cidr" {
  description = "Optional attribute 'remote_ipv6_network_cidr' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "static_routes_only" {
  description = "Optional attribute 'static_routes_only' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "transit_gateway_id" {
  description = "Optional attribute 'transit_gateway_id' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "transport_transit_gateway_attachment_id" {
  description = "Optional attribute 'transport_transit_gateway_attachment_id' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel_inside_ip_version" {
  description = "Optional attribute 'tunnel_inside_ip_version' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_dpd_timeout_action" {
  description = "Optional attribute 'tunnel1_dpd_timeout_action' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_dpd_timeout_seconds" {
  description = "Optional attribute 'tunnel1_dpd_timeout_seconds' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_enable_tunnel_lifecycle_control" {
  description = "Optional attribute 'tunnel1_enable_tunnel_lifecycle_control' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_ike_versions" {
  description = "Optional attribute 'tunnel1_ike_versions' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_inside_cidr" {
  description = "Optional attribute 'tunnel1_inside_cidr' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_inside_ipv6_cidr" {
  description = "Optional attribute 'tunnel1_inside_ipv6_cidr' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_phase1_dh_group_numbers" {
  description = "Optional attribute 'tunnel1_phase1_dh_group_numbers' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_phase1_encryption_algorithms" {
  description = "Optional attribute 'tunnel1_phase1_encryption_algorithms' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_phase1_integrity_algorithms" {
  description = "Optional attribute 'tunnel1_phase1_integrity_algorithms' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_phase1_lifetime_seconds" {
  description = "Optional attribute 'tunnel1_phase1_lifetime_seconds' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_phase2_dh_group_numbers" {
  description = "Optional attribute 'tunnel1_phase2_dh_group_numbers' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_phase2_encryption_algorithms" {
  description = "Optional attribute 'tunnel1_phase2_encryption_algorithms' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_phase2_integrity_algorithms" {
  description = "Optional attribute 'tunnel1_phase2_integrity_algorithms' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_phase2_lifetime_seconds" {
  description = "Optional attribute 'tunnel1_phase2_lifetime_seconds' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_preshared_key" {
  description = "Optional attribute 'tunnel1_preshared_key' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_rekey_fuzz_percentage" {
  description = "Optional attribute 'tunnel1_rekey_fuzz_percentage' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_rekey_margin_time_seconds" {
  description = "Optional attribute 'tunnel1_rekey_margin_time_seconds' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_replay_window_size" {
  description = "Optional attribute 'tunnel1_replay_window_size' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_startup_action" {
  description = "Optional attribute 'tunnel1_startup_action' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_dpd_timeout_action" {
  description = "Optional attribute 'tunnel2_dpd_timeout_action' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_dpd_timeout_seconds" {
  description = "Optional attribute 'tunnel2_dpd_timeout_seconds' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_enable_tunnel_lifecycle_control" {
  description = "Optional attribute 'tunnel2_enable_tunnel_lifecycle_control' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_ike_versions" {
  description = "Optional attribute 'tunnel2_ike_versions' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_inside_cidr" {
  description = "Optional attribute 'tunnel2_inside_cidr' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_inside_ipv6_cidr" {
  description = "Optional attribute 'tunnel2_inside_ipv6_cidr' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_phase1_dh_group_numbers" {
  description = "Optional attribute 'tunnel2_phase1_dh_group_numbers' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_phase1_encryption_algorithms" {
  description = "Optional attribute 'tunnel2_phase1_encryption_algorithms' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_phase1_integrity_algorithms" {
  description = "Optional attribute 'tunnel2_phase1_integrity_algorithms' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_phase1_lifetime_seconds" {
  description = "Optional attribute 'tunnel2_phase1_lifetime_seconds' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_phase2_dh_group_numbers" {
  description = "Optional attribute 'tunnel2_phase2_dh_group_numbers' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_phase2_encryption_algorithms" {
  description = "Optional attribute 'tunnel2_phase2_encryption_algorithms' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_phase2_integrity_algorithms" {
  description = "Optional attribute 'tunnel2_phase2_integrity_algorithms' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_phase2_lifetime_seconds" {
  description = "Optional attribute 'tunnel2_phase2_lifetime_seconds' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_preshared_key" {
  description = "Optional attribute 'tunnel2_preshared_key' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_rekey_fuzz_percentage" {
  description = "Optional attribute 'tunnel2_rekey_fuzz_percentage' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_rekey_margin_time_seconds" {
  description = "Optional attribute 'tunnel2_rekey_margin_time_seconds' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_replay_window_size" {
  description = "Optional attribute 'tunnel2_replay_window_size' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_startup_action" {
  description = "Optional attribute 'tunnel2_startup_action' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "vpn_gateway_id" {
  description = "Optional attribute 'vpn_gateway_id' for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel1_log_options" {
  description = "Top-level nested block 'tunnel1_log_options' payload for type 'aws_vpn_connection'."
  type        = any
  default     = null
}

variable "tunnel2_log_options" {
  description = "Top-level nested block 'tunnel2_log_options' payload for type 'aws_vpn_connection'."
  type        = any
  default     = null
}
