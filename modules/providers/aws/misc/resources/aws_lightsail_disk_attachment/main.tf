# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_disk_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_disk_attachment" "this" {
  count         = var.enabled ? 1 : 0
  disk_name     = var.disk_name
  disk_path     = var.disk_path
  instance_name = var.instance_name
}
