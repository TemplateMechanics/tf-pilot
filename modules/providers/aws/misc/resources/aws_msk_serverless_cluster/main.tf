# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_serverless_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_msk_serverless_cluster" "this" {
  count        = var.enabled ? 1 : 0
  cluster_name = var.cluster_name
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "client_authentication" {
    for_each = var.client_authentication == null ? [] : (can(tolist(var.client_authentication)) ? tolist(var.client_authentication) : [var.client_authentication])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
