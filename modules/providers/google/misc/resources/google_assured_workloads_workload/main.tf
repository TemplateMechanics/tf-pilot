# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_assured_workloads_workload
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_assured_workloads_workload" "this" {
  count                            = var.enabled ? 1 : 0
  compliance_regime                = var.compliance_regime
  display_name                     = var.display_name
  location                         = var.location
  organization                     = var.organization
  billing_account                  = var.billing_account
  enable_sovereign_controls        = var.enable_sovereign_controls
  labels                           = var.labels
  partner                          = var.partner
  partner_services_billing_account = var.partner_services_billing_account
  provisioned_resources_parent     = var.provisioned_resources_parent
  violation_notifications_enabled  = var.violation_notifications_enabled
  dynamic "kms_settings" {
    for_each = var.kms_settings == null ? [] : (can(tolist(var.kms_settings)) ? tolist(var.kms_settings) : [var.kms_settings])
    content {}
  }
  dynamic "partner_permissions" {
    for_each = var.partner_permissions == null ? [] : (can(tolist(var.partner_permissions)) ? tolist(var.partner_permissions) : [var.partner_permissions])
    content {}
  }
  dynamic "resource_settings" {
    for_each = var.resource_settings == null ? [] : (can(tolist(var.resource_settings)) ? tolist(var.resource_settings) : [var.resource_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "workload_options" {
    for_each = var.workload_options == null ? [] : (can(tolist(var.workload_options)) ? tolist(var.workload_options) : [var.workload_options])
    content {}
  }
}
