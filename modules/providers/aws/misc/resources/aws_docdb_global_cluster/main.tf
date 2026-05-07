# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_docdb_global_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_docdb_global_cluster" "this" {
  count                        = var.enabled ? 1 : 0
  global_cluster_identifier    = var.global_cluster_identifier
  database_name                = var.database_name
  deletion_protection          = var.deletion_protection
  engine                       = var.engine
  engine_version               = var.engine_version
  source_db_cluster_identifier = var.source_db_cluster_identifier
  storage_encrypted            = var.storage_encrypted
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
