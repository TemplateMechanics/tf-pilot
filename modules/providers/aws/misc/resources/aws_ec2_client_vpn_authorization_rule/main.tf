# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_client_vpn_authorization_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_client_vpn_authorization_rule" "this" {
  count                  = var.enabled ? 1 : 0
  client_vpn_endpoint_id = var.client_vpn_endpoint_id
  target_network_cidr    = var.target_network_cidr
  access_group_id        = var.access_group_id
  authorize_all_groups   = var.authorize_all_groups
  description            = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
