resource "gitlab_project_mirror" "this" {
  count                   = var.enabled ? 1 : 0
  project                 = var.project
  url                     = var.url
  auth_method             = var.auth_method
  enabled                 = var.enabled
  keep_divergent_refs     = var.keep_divergent_refs
  mirror_branch_regex     = var.mirror_branch_regex
  only_protected_branches = var.only_protected_branches
}
