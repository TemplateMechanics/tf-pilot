# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_macsec_key_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_macsec_key_association" "this" {
  count         = var.enabled ? 1 : 0
  connection_id = var.connection_id
  cak           = var.cak
  ckn           = var.ckn
  secret_arn    = var.secret_arn
}
