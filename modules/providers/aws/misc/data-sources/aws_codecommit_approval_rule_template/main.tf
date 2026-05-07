# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codecommit_approval_rule_template
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_codecommit_approval_rule_template" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
