# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lex_slot_type
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lex_slot_type" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  version = var.version
}
