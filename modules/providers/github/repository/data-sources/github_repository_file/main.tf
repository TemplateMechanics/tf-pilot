data "github_repository_file" "this" {
  count      = var.enabled ? 1 : 0
  file       = var.file
  repository = var.repository
  branch     = var.branch
}
