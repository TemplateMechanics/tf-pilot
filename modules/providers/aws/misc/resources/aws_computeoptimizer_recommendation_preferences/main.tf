# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_computeoptimizer_recommendation_preferences
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_computeoptimizer_recommendation_preferences" "this" {
  count                           = var.enabled ? 1 : 0
  resource_type                   = var.resource_type
  enhanced_infrastructure_metrics = var.enhanced_infrastructure_metrics
  inferred_workload_types         = var.inferred_workload_types
  look_back_period                = var.look_back_period
  savings_estimation_mode         = var.savings_estimation_mode
  dynamic "external_metrics_preference" {
    for_each = var.external_metrics_preference == null ? [] : (can(tolist(var.external_metrics_preference)) ? tolist(var.external_metrics_preference) : [var.external_metrics_preference])
    content {}
  }
  dynamic "preferred_resource" {
    for_each = var.preferred_resource == null ? [] : (can(tolist(var.preferred_resource)) ? tolist(var.preferred_resource) : [var.preferred_resource])
    content {}
  }
  dynamic "scope" {
    for_each = var.scope == null ? [] : (can(tolist(var.scope)) ? tolist(var.scope) : [var.scope])
    content {}
  }
  dynamic "utilization_preference" {
    for_each = var.utilization_preference == null ? [] : (can(tolist(var.utilization_preference)) ? tolist(var.utilization_preference) : [var.utilization_preference])
    content {}
  }
}
