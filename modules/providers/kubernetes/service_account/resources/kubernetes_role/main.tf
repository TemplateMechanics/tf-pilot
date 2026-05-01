resource "kubernetes_role" "this" {
  count = var.enabled ? 1 : 0
}
