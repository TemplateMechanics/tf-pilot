# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_static_ip_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_static_ip_attachment" "this" {
  count          = var.enabled ? 1 : 0
  instance_name  = var.instance_name
  static_ip_name = var.static_ip_name
}
