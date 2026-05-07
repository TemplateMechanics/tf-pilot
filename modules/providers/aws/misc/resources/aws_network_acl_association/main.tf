# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_acl_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_network_acl_association" "this" {
  count          = var.enabled ? 1 : 0
  network_acl_id = var.network_acl_id
  subnet_id      = var.subnet_id
}
