# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecommit_approval_rule_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codecommit_approval_rule_template" "this" {
  count       = var.enabled ? 1 : 0
  content     = var.content
  name        = var.name
  description = var.description
}
