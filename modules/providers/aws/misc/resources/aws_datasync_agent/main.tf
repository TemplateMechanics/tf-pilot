# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_agent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_agent" "this" {
  count                 = var.enabled ? 1 : 0
  activation_key        = var.activation_key
  ip_address            = var.ip_address
  name                  = var.name
  private_link_endpoint = var.private_link_endpoint
  security_group_arns   = var.security_group_arns
  subnet_arns           = var.subnet_arns
  tags                  = var.tags
  tags_all              = var.tags_all
  vpc_endpoint_id       = var.vpc_endpoint_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
