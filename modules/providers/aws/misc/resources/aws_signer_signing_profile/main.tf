# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_signer_signing_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_signer_signing_profile" "this" {
  count       = var.enabled ? 1 : 0
  platform_id = var.platform_id
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "signature_validity_period" {
    for_each = var.signature_validity_period == null ? [] : (can(tolist(var.signature_validity_period)) ? tolist(var.signature_validity_period) : [var.signature_validity_period])
    content {}
  }
  dynamic "signing_material" {
    for_each = var.signing_material == null ? [] : (can(tolist(var.signing_material)) ? tolist(var.signing_material) : [var.signing_material])
    content {}
  }
}
