# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_rds_engine_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_rds_engine_version" "this" {
  count                     = var.enabled ? 1 : 0
  engine                    = var.engine
  default_only              = var.default_only
  has_major_target          = var.has_major_target
  has_minor_target          = var.has_minor_target
  include_all               = var.include_all
  latest                    = var.latest
  parameter_group_family    = var.parameter_group_family
  preferred_major_targets   = var.preferred_major_targets
  preferred_upgrade_targets = var.preferred_upgrade_targets
  preferred_versions        = var.preferred_versions
  version                   = var.version
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
