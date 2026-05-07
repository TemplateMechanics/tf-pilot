# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_standard_app_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_app_engine_standard_app_version" "this" {
  count                     = var.enabled ? 1 : 0
  runtime                   = var.runtime
  service                   = var.service
  app_engine_apis           = var.app_engine_apis
  delete_service_on_destroy = var.delete_service_on_destroy
  env_variables             = var.env_variables
  inbound_services          = var.inbound_services
  instance_class            = var.instance_class
  noop_on_destroy           = var.noop_on_destroy
  project                   = var.project
  runtime_api_version       = var.runtime_api_version
  service_account           = var.service_account
  threadsafe                = var.threadsafe
  version_id                = var.version_id
  dynamic "automatic_scaling" {
    for_each = var.automatic_scaling == null ? [] : (can(tolist(var.automatic_scaling)) ? tolist(var.automatic_scaling) : [var.automatic_scaling])
    content {}
  }
  dynamic "basic_scaling" {
    for_each = var.basic_scaling == null ? [] : (can(tolist(var.basic_scaling)) ? tolist(var.basic_scaling) : [var.basic_scaling])
    content {}
  }
  dynamic "deployment" {
    for_each = var.deployment == null ? [] : (can(tolist(var.deployment)) ? tolist(var.deployment) : [var.deployment])
    content {}
  }
  dynamic "entrypoint" {
    for_each = var.entrypoint == null ? [] : (can(tolist(var.entrypoint)) ? tolist(var.entrypoint) : [var.entrypoint])
    content {}
  }
  dynamic "handlers" {
    for_each = var.handlers == null ? [] : (can(tolist(var.handlers)) ? tolist(var.handlers) : [var.handlers])
    content {}
  }
  dynamic "libraries" {
    for_each = var.libraries == null ? [] : (can(tolist(var.libraries)) ? tolist(var.libraries) : [var.libraries])
    content {}
  }
  dynamic "manual_scaling" {
    for_each = var.manual_scaling == null ? [] : (can(tolist(var.manual_scaling)) ? tolist(var.manual_scaling) : [var.manual_scaling])
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
