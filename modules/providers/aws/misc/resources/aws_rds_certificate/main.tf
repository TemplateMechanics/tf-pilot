# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_certificate" "this" {
  count                  = var.enabled ? 1 : 0
  certificate_identifier = var.certificate_identifier
}
