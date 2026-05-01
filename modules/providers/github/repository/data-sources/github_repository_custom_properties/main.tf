data "github_repository_custom_properties" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
}
