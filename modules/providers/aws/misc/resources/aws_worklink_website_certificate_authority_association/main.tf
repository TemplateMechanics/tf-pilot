# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_worklink_website_certificate_authority_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_worklink_website_certificate_authority_association" "this" {
  count        = var.enabled ? 1 : 0
  certificate  = var.certificate
  fleet_arn    = var.fleet_arn
  display_name = var.display_name
}
