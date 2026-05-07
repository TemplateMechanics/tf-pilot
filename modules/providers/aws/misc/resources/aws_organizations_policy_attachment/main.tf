# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_organizations_policy_attachment" "this" {
  count        = var.enabled ? 1 : 0
  policy_id    = var.policy_id
  target_id    = var.target_id
  skip_destroy = var.skip_destroy
}
