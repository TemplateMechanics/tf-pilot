locals {
  effective_labels = merge(
    var.tags,
    var.labels,
    {
      "app.kubernetes.io/managed-by" = "terraform"
      "environment"                  = var.environment
    }
  )
}

resource "kubernetes_namespace" "this" {
  metadata {
    name        = var.name
    labels      = local.effective_labels
    annotations = var.annotations
  }
}
