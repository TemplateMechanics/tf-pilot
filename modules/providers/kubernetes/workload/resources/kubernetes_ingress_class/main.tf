resource "kubernetes_ingress_class" "this" {
  count = var.enabled ? 1 : 0
}
