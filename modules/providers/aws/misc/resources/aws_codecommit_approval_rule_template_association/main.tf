# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecommit_approval_rule_template_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codecommit_approval_rule_template_association" "this" {
  count                       = var.enabled ? 1 : 0
  approval_rule_template_name = var.approval_rule_template_name
  repository_name             = var.repository_name
}
