# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_customer_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_customer_gateway" "this" {
  count            = var.enabled ? 1 : 0
  type             = var.type
  bgp_asn          = var.bgp_asn
  bgp_asn_extended = var.bgp_asn_extended
  certificate_arn  = var.certificate_arn
  device_name      = var.device_name
  ip_address       = var.ip_address
  tags             = var.tags
  tags_all         = var.tags_all
}
