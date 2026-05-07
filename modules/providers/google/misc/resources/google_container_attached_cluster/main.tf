# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_attached_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_attached_cluster" "this" {
  count            = var.enabled ? 1 : 0
  distribution     = var.distribution
  location         = var.location
  name             = var.name
  platform_version = var.platform_version
  annotations      = var.annotations
  deletion_policy  = var.deletion_policy
  description      = var.description
  project          = var.project
  dynamic "authorization" {
    for_each = var.authorization == null ? [] : (can(tolist(var.authorization)) ? tolist(var.authorization) : [var.authorization])
    content {}
  }
  dynamic "binary_authorization" {
    for_each = var.binary_authorization == null ? [] : (can(tolist(var.binary_authorization)) ? tolist(var.binary_authorization) : [var.binary_authorization])
    content {}
  }
  dynamic "fleet" {
    for_each = var.fleet == null ? [] : (can(tolist(var.fleet)) ? tolist(var.fleet) : [var.fleet])
    content {}
  }
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
  dynamic "monitoring_config" {
    for_each = var.monitoring_config == null ? [] : (can(tolist(var.monitoring_config)) ? tolist(var.monitoring_config) : [var.monitoring_config])
    content {}
  }
  dynamic "oidc_config" {
    for_each = var.oidc_config == null ? [] : (can(tolist(var.oidc_config)) ? tolist(var.oidc_config) : [var.oidc_config])
    content {}
  }
  dynamic "proxy_config" {
    for_each = var.proxy_config == null ? [] : (can(tolist(var.proxy_config)) ? tolist(var.proxy_config) : [var.proxy_config])
    content {}
  }
  dynamic "security_posture_config" {
    for_each = var.security_posture_config == null ? [] : (can(tolist(var.security_posture_config)) ? tolist(var.security_posture_config) : [var.security_posture_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
