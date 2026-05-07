# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_client_vpn_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_client_vpn_endpoint" "this" {
  count                         = var.enabled ? 1 : 0
  client_cidr_block             = var.client_cidr_block
  server_certificate_arn        = var.server_certificate_arn
  description                   = var.description
  disconnect_on_session_timeout = var.disconnect_on_session_timeout
  dns_servers                   = var.dns_servers
  security_group_ids            = var.security_group_ids
  self_service_portal           = var.self_service_portal
  session_timeout_hours         = var.session_timeout_hours
  split_tunnel                  = var.split_tunnel
  tags                          = var.tags
  tags_all                      = var.tags_all
  transport_protocol            = var.transport_protocol
  vpc_id                        = var.vpc_id
  vpn_port                      = var.vpn_port
  dynamic "authentication_options" {
    for_each = var.authentication_options == null ? [] : (can(tolist(var.authentication_options)) ? tolist(var.authentication_options) : [var.authentication_options])
    content {}
  }
  dynamic "client_connect_options" {
    for_each = var.client_connect_options == null ? [] : (can(tolist(var.client_connect_options)) ? tolist(var.client_connect_options) : [var.client_connect_options])
    content {}
  }
  dynamic "client_login_banner_options" {
    for_each = var.client_login_banner_options == null ? [] : (can(tolist(var.client_login_banner_options)) ? tolist(var.client_login_banner_options) : [var.client_login_banner_options])
    content {}
  }
  dynamic "client_route_enforcement_options" {
    for_each = var.client_route_enforcement_options == null ? [] : (can(tolist(var.client_route_enforcement_options)) ? tolist(var.client_route_enforcement_options) : [var.client_route_enforcement_options])
    content {}
  }
  dynamic "connection_log_options" {
    for_each = var.connection_log_options == null ? [] : (can(tolist(var.connection_log_options)) ? tolist(var.connection_log_options) : [var.connection_log_options])
    content {}
  }
}
