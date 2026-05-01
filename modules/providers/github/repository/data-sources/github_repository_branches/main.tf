data "github_repository_branches" "this" {
  count                       = var.enabled ? 1 : 0
  repository                  = var.repository
  only_non_protected_branches = var.only_non_protected_branches
  only_protected_branches     = var.only_protected_branches
}
