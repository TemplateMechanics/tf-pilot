# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmcontacts_contact
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssmcontacts_contact" "this" {
  count        = var.enabled ? 1 : 0
  alias        = var.alias
  type         = var.type
  display_name = var.display_name
  tags         = var.tags
  tags_all     = var.tags_all
}
