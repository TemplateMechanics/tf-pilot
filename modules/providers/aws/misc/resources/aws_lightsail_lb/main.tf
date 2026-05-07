# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_lb
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_lb" "this" {
  count             = var.enabled ? 1 : 0
  instance_port     = var.instance_port
  name              = var.name
  health_check_path = var.health_check_path
  ip_address_type   = var.ip_address_type
  tags              = var.tags
  tags_all          = var.tags_all
}
