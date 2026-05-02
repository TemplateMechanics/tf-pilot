# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_eip_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eip_association" "this" {
  count                = var.enabled ? 1 : 0
  allocation_id        = var.allocation_id
  allow_reassociation  = var.allow_reassociation
  instance_id          = var.instance_id
  network_interface_id = var.network_interface_id
  private_ip_address   = var.private_ip_address
  public_ip            = var.public_ip
}
