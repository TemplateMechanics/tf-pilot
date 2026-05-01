locals {
  effective_labels = merge(
    var.tags,
    {
      "managed-by"  = "terraform"
      "environment" = var.environment
    }
  )
}

resource "helm_release" "this" {
  name             = var.name
  chart            = var.chart
  repository       = var.repository
  version          = var.chart_version
  namespace        = var.namespace
  create_namespace = var.create_namespace

  values  = var.values
  wait    = var.wait
  timeout = var.timeout
  atomic  = var.atomic

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
