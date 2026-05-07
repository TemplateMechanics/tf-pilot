# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_endpoint" "this" {
  count                      = var.enabled ? 1 : 0
  vpc_id                     = var.vpc_id
  auto_accept                = var.auto_accept
  ip_address_type            = var.ip_address_type
  policy                     = var.policy
  private_dns_enabled        = var.private_dns_enabled
  resource_configuration_arn = var.resource_configuration_arn
  route_table_ids            = var.route_table_ids
  security_group_ids         = var.security_group_ids
  service_name               = var.service_name
  service_network_arn        = var.service_network_arn
  service_region             = var.service_region
  subnet_ids                 = var.subnet_ids
  tags                       = var.tags
  tags_all                   = var.tags_all
  vpc_endpoint_type          = var.vpc_endpoint_type
  dynamic "dns_options" {
    for_each = var.dns_options == null ? [] : (can(tolist(var.dns_options)) ? tolist(var.dns_options) : [var.dns_options])
    content {}
  }
  dynamic "subnet_configuration" {
    for_each = var.subnet_configuration == null ? [] : (can(tolist(var.subnet_configuration)) ? tolist(var.subnet_configuration) : [var.subnet_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
