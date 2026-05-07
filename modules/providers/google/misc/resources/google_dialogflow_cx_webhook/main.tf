# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_webhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_webhook" "this" {
  count                      = var.enabled ? 1 : 0
  display_name               = var.display_name
  disabled                   = var.disabled
  enable_spell_correction    = var.enable_spell_correction
  enable_stackdriver_logging = var.enable_stackdriver_logging
  parent                     = var.parent
  security_settings          = var.security_settings
  timeout                    = var.timeout
  dynamic "generic_web_service" {
    for_each = var.generic_web_service == null ? [] : (can(tolist(var.generic_web_service)) ? tolist(var.generic_web_service) : [var.generic_web_service])
    content {}
  }
  dynamic "service_directory" {
    for_each = var.service_directory == null ? [] : (can(tolist(var.service_directory)) ? tolist(var.service_directory) : [var.service_directory])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
