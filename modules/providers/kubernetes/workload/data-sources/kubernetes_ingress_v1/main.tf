data "kubernetes_ingress_v1" "this" {
  count = var.enabled ? 1 : 0
}
