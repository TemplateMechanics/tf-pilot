resource "github_repository_pages" "this" {
  count          = var.enabled ? 1 : 0
  repository     = var.repository
  build_type     = var.build_type
  cname          = var.cname
  https_enforced = var.https_enforced
  public         = var.public
}
