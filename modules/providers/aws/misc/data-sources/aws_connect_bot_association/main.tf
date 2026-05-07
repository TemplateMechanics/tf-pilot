# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_bot_association
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_bot_association" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  dynamic "lex_bot" {
    for_each = var.lex_bot == null ? [] : (can(tolist(var.lex_bot)) ? tolist(var.lex_bot) : [var.lex_bot])
    content {}
  }
}
