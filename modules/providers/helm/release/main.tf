# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: helm
# Module: release
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "helm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["helm_release"]
  reflected_data_source_prefixes = []
}

resource "helm_release" "this" {
  count = var.enabled ? 1 : 0

  name             = var.name
  chart            = var.chart
  repository       = var.repository
  version          = var.chart_version
  namespace        = var.namespace
  create_namespace = var.create_namespace
  values           = var.values
  wait             = var.wait
  timeout          = var.timeout
  atomic           = var.atomic

  dynamic "set" {
    for_each = var.set
    content {
      name  = set.key
      value = set.value
    }
  }

  dynamic "set_sensitive" {
    for_each = var.set_sensitive
    content {
      name  = set_sensitive.key
      value = set_sensitive.value
    }
  }
}
