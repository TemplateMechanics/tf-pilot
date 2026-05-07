# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudfunctions_function
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloudfunctions_function" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  runtime                       = var.runtime
  available_memory_mb           = var.available_memory_mb
  build_environment_variables   = var.build_environment_variables
  build_service_account         = var.build_service_account
  build_worker_pool             = var.build_worker_pool
  description                   = var.description
  docker_registry               = var.docker_registry
  docker_repository             = var.docker_repository
  entry_point                   = var.entry_point
  environment_variables         = var.environment_variables
  https_trigger_security_level  = var.https_trigger_security_level
  https_trigger_url             = var.https_trigger_url
  ingress_settings              = var.ingress_settings
  kms_key_name                  = var.kms_key_name
  labels                        = var.labels
  max_instances                 = var.max_instances
  min_instances                 = var.min_instances
  project                       = var.project
  region                        = var.region
  service_account_email         = var.service_account_email
  source_archive_bucket         = var.source_archive_bucket
  source_archive_object         = var.source_archive_object
  timeout                       = var.timeout
  trigger_http                  = var.trigger_http
  vpc_connector                 = var.vpc_connector
  vpc_connector_egress_settings = var.vpc_connector_egress_settings
  dynamic "automatic_update_policy" {
    for_each = var.automatic_update_policy == null ? [] : (can(tolist(var.automatic_update_policy)) ? tolist(var.automatic_update_policy) : [var.automatic_update_policy])
    content {}
  }
  dynamic "event_trigger" {
    for_each = var.event_trigger == null ? [] : (can(tolist(var.event_trigger)) ? tolist(var.event_trigger) : [var.event_trigger])
    content {}
  }
  dynamic "on_deploy_update_policy" {
    for_each = var.on_deploy_update_policy == null ? [] : (can(tolist(var.on_deploy_update_policy)) ? tolist(var.on_deploy_update_policy) : [var.on_deploy_update_policy])
    content {}
  }
  dynamic "secret_environment_variables" {
    for_each = var.secret_environment_variables == null ? [] : (can(tolist(var.secret_environment_variables)) ? tolist(var.secret_environment_variables) : [var.secret_environment_variables])
    content {}
  }
  dynamic "secret_volumes" {
    for_each = var.secret_volumes == null ? [] : (can(tolist(var.secret_volumes)) ? tolist(var.secret_volumes) : [var.secret_volumes])
    content {}
  }
  dynamic "source_repository" {
    for_each = var.source_repository == null ? [] : (can(tolist(var.source_repository)) ? tolist(var.source_repository) : [var.source_repository])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
