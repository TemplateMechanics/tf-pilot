# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dms_certificate" "this" {
  count              = var.enabled ? 1 : 0
  certificate_id     = var.certificate_id
  certificate_pem    = var.certificate_pem
  certificate_wallet = var.certificate_wallet
  tags               = var.tags
  tags_all           = var.tags_all
}
