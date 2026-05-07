# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_flexible_app_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_app_engine_flexible_app_version" "this" {
  count                        = var.enabled ? 1 : 0
  runtime                      = var.runtime
  service                      = var.service
  beta_settings                = var.beta_settings
  default_expiration           = var.default_expiration
  delete_service_on_destroy    = var.delete_service_on_destroy
  env_variables                = var.env_variables
  inbound_services             = var.inbound_services
  instance_class               = var.instance_class
  nobuild_files_regex          = var.nobuild_files_regex
  noop_on_destroy              = var.noop_on_destroy
  project                      = var.project
  runtime_api_version          = var.runtime_api_version
  runtime_channel              = var.runtime_channel
  runtime_main_executable_path = var.runtime_main_executable_path
  service_account              = var.service_account
  serving_status               = var.serving_status
  version_id                   = var.version_id
  dynamic "api_config" {
    for_each = var.api_config == null ? [] : (can(tolist(var.api_config)) ? tolist(var.api_config) : [var.api_config])
    content {}
  }
  dynamic "automatic_scaling" {
    for_each = var.automatic_scaling == null ? [] : (can(tolist(var.automatic_scaling)) ? tolist(var.automatic_scaling) : [var.automatic_scaling])
    content {}
  }
  dynamic "deployment" {
    for_each = var.deployment == null ? [] : (can(tolist(var.deployment)) ? tolist(var.deployment) : [var.deployment])
    content {}
  }
  dynamic "endpoints_api_service" {
    for_each = var.endpoints_api_service == null ? [] : (can(tolist(var.endpoints_api_service)) ? tolist(var.endpoints_api_service) : [var.endpoints_api_service])
    content {}
  }
  dynamic "entrypoint" {
    for_each = var.entrypoint == null ? [] : (can(tolist(var.entrypoint)) ? tolist(var.entrypoint) : [var.entrypoint])
    content {}
  }
  dynamic "flexible_runtime_settings" {
    for_each = var.flexible_runtime_settings == null ? [] : (can(tolist(var.flexible_runtime_settings)) ? tolist(var.flexible_runtime_settings) : [var.flexible_runtime_settings])
    content {}
  }
  dynamic "handlers" {
    for_each = var.handlers == null ? [] : (can(tolist(var.handlers)) ? tolist(var.handlers) : [var.handlers])
    content {}
  }
  dynamic "liveness_check" {
    for_each = var.liveness_check == null ? [] : (can(tolist(var.liveness_check)) ? tolist(var.liveness_check) : [var.liveness_check])
    content {}
  }
  dynamic "manual_scaling" {
    for_each = var.manual_scaling == null ? [] : (can(tolist(var.manual_scaling)) ? tolist(var.manual_scaling) : [var.manual_scaling])
    content {}
  }
  dynamic "network" {
    for_each = var.network == null ? [] : (can(tolist(var.network)) ? tolist(var.network) : [var.network])
    content {}
  }
  dynamic "readiness_check" {
    for_each = var.readiness_check == null ? [] : (can(tolist(var.readiness_check)) ? tolist(var.readiness_check) : [var.readiness_check])
    content {}
  }
  dynamic "resources" {
    for_each = var.resources == null ? [] : (can(tolist(var.resources)) ? tolist(var.resources) : [var.resources])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_access_connector" {
    for_each = var.vpc_access_connector == null ? [] : (can(tolist(var.vpc_access_connector)) ? tolist(var.vpc_access_connector) : [var.vpc_access_connector])
    content {}
  }
}
