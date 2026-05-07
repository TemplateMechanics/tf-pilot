# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_origin_access_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_origin_access_control" "this" {
  count                             = var.enabled ? 1 : 0
  name                              = var.name
  origin_access_control_origin_type = var.origin_access_control_origin_type
  signing_behavior                  = var.signing_behavior
  signing_protocol                  = var.signing_protocol
  description                       = var.description
}
