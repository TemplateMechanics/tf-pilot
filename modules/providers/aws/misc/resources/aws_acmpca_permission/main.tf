# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acmpca_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_acmpca_permission" "this" {
  count                     = var.enabled ? 1 : 0
  actions                   = var.actions
  certificate_authority_arn = var.certificate_authority_arn
  principal                 = var.principal
  source_account            = var.source_account
}
