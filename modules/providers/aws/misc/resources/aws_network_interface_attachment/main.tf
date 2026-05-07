# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_interface_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_network_interface_attachment" "this" {
  count                = var.enabled ? 1 : 0
  device_index         = var.device_index
  instance_id          = var.instance_id
  network_interface_id = var.network_interface_id
}
