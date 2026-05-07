# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lb" "this" {
  count                                                        = var.enabled ? 1 : 0
  client_keep_alive                                            = var.client_keep_alive
  customer_owned_ipv4_pool                                     = var.customer_owned_ipv4_pool
  desync_mitigation_mode                                       = var.desync_mitigation_mode
  dns_record_client_routing_policy                             = var.dns_record_client_routing_policy
  drop_invalid_header_fields                                   = var.drop_invalid_header_fields
  enable_cross_zone_load_balancing                             = var.enable_cross_zone_load_balancing
  enable_deletion_protection                                   = var.enable_deletion_protection
  enable_http2                                                 = var.enable_http2
  enable_tls_version_and_cipher_suite_headers                  = var.enable_tls_version_and_cipher_suite_headers
  enable_waf_fail_open                                         = var.enable_waf_fail_open
  enable_xff_client_port                                       = var.enable_xff_client_port
  enable_zonal_shift                                           = var.enable_zonal_shift
  enforce_security_group_inbound_rules_on_private_link_traffic = var.enforce_security_group_inbound_rules_on_private_link_traffic
  idle_timeout                                                 = var.idle_timeout
  internal                                                     = var.internal
  ip_address_type                                              = var.ip_address_type
  load_balancer_type                                           = var.load_balancer_type
  name                                                         = var.name
  name_prefix                                                  = var.name_prefix
  preserve_host_header                                         = var.preserve_host_header
  security_groups                                              = var.security_groups
  subnets                                                      = var.subnets
  tags                                                         = var.tags
  tags_all                                                     = var.tags_all
  xff_header_processing_mode                                   = var.xff_header_processing_mode
  dynamic "access_logs" {
    for_each = var.access_logs == null ? [] : (can(tolist(var.access_logs)) ? tolist(var.access_logs) : [var.access_logs])
    content {}
  }
  dynamic "connection_logs" {
    for_each = var.connection_logs == null ? [] : (can(tolist(var.connection_logs)) ? tolist(var.connection_logs) : [var.connection_logs])
    content {}
  }
  dynamic "ipam_pools" {
    for_each = var.ipam_pools == null ? [] : (can(tolist(var.ipam_pools)) ? tolist(var.ipam_pools) : [var.ipam_pools])
    content {}
  }
  dynamic "minimum_load_balancer_capacity" {
    for_each = var.minimum_load_balancer_capacity == null ? [] : (can(tolist(var.minimum_load_balancer_capacity)) ? tolist(var.minimum_load_balancer_capacity) : [var.minimum_load_balancer_capacity])
    content {}
  }
  dynamic "subnet_mapping" {
    for_each = var.subnet_mapping == null ? [] : (can(tolist(var.subnet_mapping)) ? tolist(var.subnet_mapping) : [var.subnet_mapping])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
