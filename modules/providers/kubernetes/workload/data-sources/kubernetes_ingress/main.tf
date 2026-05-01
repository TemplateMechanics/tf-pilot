data "kubernetes_ingress" "this" {
  count = var.enabled ? 1 : 0
}
