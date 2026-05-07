# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_container_service_deployment_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_container_service_deployment_version" "this" {
  count        = var.enabled ? 1 : 0
  service_name = var.service_name
  dynamic "container" {
    for_each = var.container == null ? [] : (can(tolist(var.container)) ? tolist(var.container) : [var.container])
    content {}
  }
  dynamic "public_endpoint" {
    for_each = var.public_endpoint == null ? [] : (can(tolist(var.public_endpoint)) ? tolist(var.public_endpoint) : [var.public_endpoint])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
