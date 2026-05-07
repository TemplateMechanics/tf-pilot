# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_ml_transform
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_ml_transform" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  role_arn          = var.role_arn
  description       = var.description
  glue_version      = var.glue_version
  max_capacity      = var.max_capacity
  max_retries       = var.max_retries
  number_of_workers = var.number_of_workers
  tags              = var.tags
  tags_all          = var.tags_all
  timeout           = var.timeout
  worker_type       = var.worker_type
  dynamic "input_record_tables" {
    for_each = var.input_record_tables == null ? [] : (can(tolist(var.input_record_tables)) ? tolist(var.input_record_tables) : [var.input_record_tables])
    content {}
  }
  dynamic "parameters" {
    for_each = var.parameters == null ? [] : (can(tolist(var.parameters)) ? tolist(var.parameters) : [var.parameters])
    content {}
  }
}
