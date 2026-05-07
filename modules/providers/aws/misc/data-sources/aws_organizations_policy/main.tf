# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_organizations_policy" "this" {
  count     = var.enabled ? 1 : 0
  policy_id = var.policy_id
}
