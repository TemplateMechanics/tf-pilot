# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_instance_public_ports
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_instance_public_ports" "this" {
  count         = var.enabled ? 1 : 0
  instance_name = var.instance_name
  dynamic "port_info" {
    for_each = var.port_info == null ? [] : (can(tolist(var.port_info)) ? tolist(var.port_info) : [var.port_info])
    content {}
  }
}
