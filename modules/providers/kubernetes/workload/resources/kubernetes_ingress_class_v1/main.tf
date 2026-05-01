resource "kubernetes_ingress_class_v1" "this" {
  count = var.enabled ? 1 : 0
}
