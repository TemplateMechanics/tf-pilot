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
  reflected_data_source_prefixes = ["helm_template"]
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
  set              = [for k, v in var.set : { name = k, value = v }]
  set_sensitive    = [for k, v in var.set_sensitive : { name = k, value = v }]
}
