# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dms_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dms_certificate" "this" {
  count          = var.enabled ? 1 : 0
  certificate_id = var.certificate_id
  tags           = var.tags
}
