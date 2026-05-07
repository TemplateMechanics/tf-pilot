# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_service" "this" {
  count                          = var.enabled ? 1 : 0
  service_name                   = var.service_name
  auto_scaling_configuration_arn = var.auto_scaling_configuration_arn
  tags                           = var.tags
  tags_all                       = var.tags_all
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "health_check_configuration" {
    for_each = var.health_check_configuration == null ? [] : (can(tolist(var.health_check_configuration)) ? tolist(var.health_check_configuration) : [var.health_check_configuration])
    content {}
  }
  dynamic "instance_configuration" {
    for_each = var.instance_configuration == null ? [] : (can(tolist(var.instance_configuration)) ? tolist(var.instance_configuration) : [var.instance_configuration])
    content {}
  }
  dynamic "network_configuration" {
    for_each = var.network_configuration == null ? [] : (can(tolist(var.network_configuration)) ? tolist(var.network_configuration) : [var.network_configuration])
    content {}
  }
  dynamic "observability_configuration" {
    for_each = var.observability_configuration == null ? [] : (can(tolist(var.observability_configuration)) ? tolist(var.observability_configuration) : [var.observability_configuration])
    content {}
  }
  dynamic "source_configuration" {
    for_each = var.source_configuration == null ? [] : (can(tolist(var.source_configuration)) ? tolist(var.source_configuration) : [var.source_configuration])
    content {}
  }
}
