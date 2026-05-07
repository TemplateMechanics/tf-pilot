# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_signer_signing_profile_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_signer_signing_profile_permission" "this" {
  count               = var.enabled ? 1 : 0
  action              = var.action
  principal           = var.principal
  profile_name        = var.profile_name
  profile_version     = var.profile_version
  statement_id        = var.statement_id
  statement_id_prefix = var.statement_id_prefix
}
