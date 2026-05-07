# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_endpoint_with_model_garden_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_endpoint_with_model_garden_deployment" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  hugging_face_model_id = var.hugging_face_model_id
  project               = var.project
  publisher_model_name  = var.publisher_model_name
  dynamic "deploy_config" {
    for_each = var.deploy_config == null ? [] : (can(tolist(var.deploy_config)) ? tolist(var.deploy_config) : [var.deploy_config])
    content {}
  }
  dynamic "endpoint_config" {
    for_each = var.endpoint_config == null ? [] : (can(tolist(var.endpoint_config)) ? tolist(var.endpoint_config) : [var.endpoint_config])
    content {}
  }
  dynamic "model_config" {
    for_each = var.model_config == null ? [] : (can(tolist(var.model_config)) ? tolist(var.model_config) : [var.model_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
