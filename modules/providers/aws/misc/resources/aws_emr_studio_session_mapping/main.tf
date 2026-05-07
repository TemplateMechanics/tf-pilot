# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_studio_session_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emr_studio_session_mapping" "this" {
  count              = var.enabled ? 1 : 0
  identity_type      = var.identity_type
  session_policy_arn = var.session_policy_arn
  studio_id          = var.studio_id
  identity_id        = var.identity_id
  identity_name      = var.identity_name
}
