# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_listener_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lb_listener_certificate" "this" {
  count           = var.enabled ? 1 : 0
  certificate_arn = var.certificate_arn
  listener_arn    = var.listener_arn
}
