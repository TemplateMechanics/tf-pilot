resource "gitlab_project_push_rules" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  author_email_regex = var.author_email_regex
  branch_name_regex = var.branch_name_regex
  commit_committer_check = var.commit_committer_check
  commit_committer_name_check = var.commit_committer_name_check
  commit_message_negative_regex = var.commit_message_negative_regex
  commit_message_regex = var.commit_message_regex
  deny_delete_tag = var.deny_delete_tag
  file_name_regex = var.file_name_regex
  max_file_size = var.max_file_size
  member_check = var.member_check
  prevent_secrets = var.prevent_secrets
  reject_non_dco_commits = var.reject_non_dco_commits
  reject_unsigned_commits = var.reject_unsigned_commits
}
