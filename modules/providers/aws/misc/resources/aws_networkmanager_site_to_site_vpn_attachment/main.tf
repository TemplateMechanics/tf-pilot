# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_site_to_site_vpn_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_site_to_site_vpn_attachment" "this" {
  count              = var.enabled ? 1 : 0
  core_network_id    = var.core_network_id
  vpn_connection_arn = var.vpn_connection_arn
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
