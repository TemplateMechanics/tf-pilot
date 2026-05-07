# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_docdb_engine_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_docdb_engine_version" "this" {
  count                  = var.enabled ? 1 : 0
  engine                 = var.engine
  parameter_group_family = var.parameter_group_family
  preferred_versions     = var.preferred_versions
  version                = var.version
}
