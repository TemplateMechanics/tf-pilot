# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_instance_connect_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_instance_connect_endpoint" "this" {
  count              = var.enabled ? 1 : 0
  subnet_id          = var.subnet_id
  preserve_client_ip = var.preserve_client_ip
  security_group_ids = var.security_group_ids
  tags               = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
