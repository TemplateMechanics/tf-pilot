# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codestarconnections_host
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codestarconnections_host" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  provider_endpoint = var.provider_endpoint
  provider_type     = var.provider_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_configuration" {
    for_each = var.vpc_configuration == null ? [] : (can(tolist(var.vpc_configuration)) ? tolist(var.vpc_configuration) : [var.vpc_configuration])
    content {}
  }
}
