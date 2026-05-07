# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_glue_script
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_glue_script" "this" {
  count    = var.enabled ? 1 : 0
  language = var.language
  dynamic "dag_edge" {
    for_each = var.dag_edge == null ? [] : (can(tolist(var.dag_edge)) ? tolist(var.dag_edge) : [var.dag_edge])
    content {}
  }
  dynamic "dag_node" {
    for_each = var.dag_node == null ? [] : (can(tolist(var.dag_node)) ? tolist(var.dag_node) : [var.dag_node])
    content {}
  }
}
