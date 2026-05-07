# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codepipeline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codepipeline" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  role_arn       = var.role_arn
  execution_mode = var.execution_mode
  pipeline_type  = var.pipeline_type
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "artifact_store" {
    for_each = var.artifact_store == null ? [] : (can(tolist(var.artifact_store)) ? tolist(var.artifact_store) : [var.artifact_store])
    content {}
  }
  dynamic "stage" {
    for_each = var.stage == null ? [] : (can(tolist(var.stage)) ? tolist(var.stage) : [var.stage])
    content {}
  }
  dynamic "trigger" {
    for_each = var.trigger == null ? [] : (can(tolist(var.trigger)) ? tolist(var.trigger) : [var.trigger])
    content {}
  }
  dynamic "variable" {
    for_each = var.variable == null ? [] : (can(tolist(var.variable)) ? tolist(var.variable) : [var.variable])
    content {}
  }
}
