# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_traffic_mirror_filter_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_traffic_mirror_filter_rule" "this" {
  count                    = var.enabled ? 1 : 0
  destination_cidr_block   = var.destination_cidr_block
  rule_action              = var.rule_action
  rule_number              = var.rule_number
  source_cidr_block        = var.source_cidr_block
  traffic_direction        = var.traffic_direction
  traffic_mirror_filter_id = var.traffic_mirror_filter_id
  description              = var.description
  protocol                 = var.protocol
  dynamic "destination_port_range" {
    for_each = var.destination_port_range == null ? [] : (can(tolist(var.destination_port_range)) ? tolist(var.destination_port_range) : [var.destination_port_range])
    content {}
  }
  dynamic "source_port_range" {
    for_each = var.source_port_range == null ? [] : (can(tolist(var.source_port_range)) ? tolist(var.source_port_range) : [var.source_port_range])
    content {}
  }
}
