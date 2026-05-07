# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_disk
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_disk" "this" {
  count             = var.enabled ? 1 : 0
  availability_zone = var.availability_zone
  name              = var.name
  size_in_gb        = var.size_in_gb
  tags              = var.tags
  tags_all          = var.tags_all
}
