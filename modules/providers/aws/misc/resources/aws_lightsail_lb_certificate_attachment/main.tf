# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_lb_certificate_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_lb_certificate_attachment" "this" {
  count            = var.enabled ? 1 : 0
  certificate_name = var.certificate_name
  lb_name          = var.lb_name
}
