# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_hsm_client_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_hsm_client_certificate" "this" {
  count                             = var.enabled ? 1 : 0
  hsm_client_certificate_identifier = var.hsm_client_certificate_identifier
  tags                              = var.tags
  tags_all                          = var.tags_all
}
