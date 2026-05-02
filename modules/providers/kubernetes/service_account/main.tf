# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: service_account
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    environment                    = var.environment
    provider                       = "kubernetes"
    managed_by                     = "terraform"
    "app.kubernetes.io/managed-by" = "terraform"
  })

  reflected_resource_prefixes    = ["kubernetes_service_account", "kubernetes_role", "kubernetes_role_binding"]
  reflected_data_source_prefixes = ["kubernetes_service_account", "kubernetes_role"]
}

resource "kubernetes_service_account" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name        = var.name
    namespace   = var.namespace
    labels      = local.effective_tags
    annotations = var.annotations
  }
}

resource "kubernetes_role" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = "${var.name}-role"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  dynamic "rule" {
    for_each = var.rbac_rules
    content {
      api_groups = rule.value.api_groups
      resources  = rule.value.resources
      verbs      = rule.value.verbs
    }
  }
}

resource "kubernetes_role_binding" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = "${var.name}-binding"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  role_ref {
    api_group = "rbac.authorization.k8s.io"
    kind      = "Role"
    name      = kubernetes_role.this[0].metadata[0].name
  }

  subject {
    kind      = "ServiceAccount"
    name      = kubernetes_service_account.this[0].metadata[0].name
    namespace = var.namespace
  }
}
