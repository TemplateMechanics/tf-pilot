# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_client_vpn_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_cidr_block" {
  description = "Required attribute 'client_cidr_block' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
}

variable "server_certificate_arn" {
  description = "Required attribute 'server_certificate_arn' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "disconnect_on_session_timeout" {
  description = "Optional attribute 'disconnect_on_session_timeout' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "dns_servers" {
  description = "Optional attribute 'dns_servers' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "self_service_portal" {
  description = "Optional attribute 'self_service_portal' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "session_timeout_hours" {
  description = "Optional attribute 'session_timeout_hours' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "split_tunnel" {
  description = "Optional attribute 'split_tunnel' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "transport_protocol" {
  description = "Optional attribute 'transport_protocol' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "vpn_port" {
  description = "Optional attribute 'vpn_port' for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "authentication_options" {
  description = "Top-level nested block 'authentication_options' payload for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "client_connect_options" {
  description = "Top-level nested block 'client_connect_options' payload for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "client_login_banner_options" {
  description = "Top-level nested block 'client_login_banner_options' payload for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "client_route_enforcement_options" {
  description = "Top-level nested block 'client_route_enforcement_options' payload for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}

variable "connection_log_options" {
  description = "Top-level nested block 'connection_log_options' payload for type 'aws_ec2_client_vpn_endpoint'."
  type        = any
  default     = null
}
