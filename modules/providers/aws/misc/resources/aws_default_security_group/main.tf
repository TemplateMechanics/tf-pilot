# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_security_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_default_security_group" "this" {
  count                  = var.enabled ? 1 : 0
  egress                 = var.egress
  ingress                = var.ingress
  revoke_rules_on_delete = var.revoke_rules_on_delete
  tags                   = var.tags
  tags_all               = var.tags_all
  vpc_id                 = var.vpc_id
}
