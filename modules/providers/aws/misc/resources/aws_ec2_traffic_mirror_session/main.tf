# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_traffic_mirror_session
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_traffic_mirror_session" "this" {
  count                    = var.enabled ? 1 : 0
  network_interface_id     = var.network_interface_id
  session_number           = var.session_number
  traffic_mirror_filter_id = var.traffic_mirror_filter_id
  traffic_mirror_target_id = var.traffic_mirror_target_id
  description              = var.description
  packet_length            = var.packet_length
  tags                     = var.tags
  tags_all                 = var.tags_all
  virtual_network_id       = var.virtual_network_id
}
