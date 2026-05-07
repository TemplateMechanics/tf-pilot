# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_option_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_option_group" "this" {
  count                    = var.enabled ? 1 : 0
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  name                     = var.name
  name_prefix              = var.name_prefix
  option_group_description = var.option_group_description
  skip_destroy             = var.skip_destroy
  tags                     = var.tags
  tags_all                 = var.tags_all
  dynamic "option" {
    for_each = var.option == null ? [] : (can(tolist(var.option)) ? tolist(var.option) : [var.option])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
