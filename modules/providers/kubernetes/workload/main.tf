# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: workload
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    app                            = var.name
    environment                    = var.environment
    provider                       = "kubernetes"
    managed_by                     = "terraform"
    "app.kubernetes.io/managed-by" = "terraform"
  })

  reflected_resource_prefixes    = ["kubernetes_deployment", "kubernetes_service", "kubernetes_ingress"]
  reflected_data_source_prefixes = ["kubernetes_service", "kubernetes_ingress"]
}

resource "kubernetes_deployment" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = var.name
    namespace = var.namespace
    labels    = local.effective_tags
  }

  spec {
    replicas = var.replicas

    selector {
      match_labels = { app = var.name }
    }

    template {
      metadata {
        labels = merge(local.effective_tags, { app = var.name })
      }

      spec {
        container {
          image = var.image
          name  = var.name

          port {
            container_port = var.container_port
          }
        }
      }
    }
  }
}

resource "kubernetes_service" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = var.name
    namespace = var.namespace
    labels    = local.effective_tags
  }

  spec {
    selector = { app = var.name }
    type     = var.service_type

    port {
      port        = 80
      target_port = var.container_port
    }
  }
}

resource "kubernetes_ingress_v1" "this" {
  count = var.enabled && var.ingress_host != null ? 1 : 0

  metadata {
    name      = "${var.name}-ingress"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  spec {
    rule {
      host = var.ingress_host
      http {
        path {
          path      = "/"
          path_type = "Prefix"
          backend {
            service {
              name = kubernetes_service.this[0].metadata[0].name
              port {
                number = 80
              }
            }
          }
        }
      }
    }
  }
}
