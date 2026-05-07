# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lex_bot_alias
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lex_bot_alias" "this" {
  count    = var.enabled ? 1 : 0
  bot_name = var.bot_name
  name     = var.name
}
