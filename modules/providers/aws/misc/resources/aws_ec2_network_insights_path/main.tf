# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_network_insights_path
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_network_insights_path" "this" {
  count            = var.enabled ? 1 : 0
  protocol         = var.protocol
  source           = var.source
  destination      = var.destination
  destination_ip   = var.destination_ip
  destination_port = var.destination_port
  source_ip        = var.source_ip
  tags             = var.tags
  tags_all         = var.tags_all
  dynamic "filter_at_destination" {
    for_each = var.filter_at_destination == null ? [] : (can(tolist(var.filter_at_destination)) ? tolist(var.filter_at_destination) : [var.filter_at_destination])
    content {}
  }
  dynamic "filter_at_source" {
    for_each = var.filter_at_source == null ? [] : (can(tolist(var.filter_at_source)) ? tolist(var.filter_at_source) : [var.filter_at_source])
    content {}
  }
}
