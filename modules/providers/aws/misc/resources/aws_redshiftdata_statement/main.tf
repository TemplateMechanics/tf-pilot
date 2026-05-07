# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftdata_statement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshiftdata_statement" "this" {
  count              = var.enabled ? 1 : 0
  database           = var.database
  sql                = var.sql
  cluster_identifier = var.cluster_identifier
  db_user            = var.db_user
  secret_arn         = var.secret_arn
  statement_name     = var.statement_name
  with_event         = var.with_event
  workgroup_name     = var.workgroup_name
  dynamic "parameters" {
    for_each = var.parameters == null ? [] : (can(tolist(var.parameters)) ? tolist(var.parameters) : [var.parameters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
