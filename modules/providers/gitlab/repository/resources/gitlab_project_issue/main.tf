resource "gitlab_project_issue" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  title = var.title
  assignee_ids = var.assignee_ids
  confidential = var.confidential
  created_at = var.created_at
  delete_on_destroy = var.delete_on_destroy
  description = var.description
  discussion_locked = var.discussion_locked
  discussion_to_resolve = var.discussion_to_resolve
  due_date = var.due_date
  epic_issue_id = var.epic_issue_id
  iid = var.iid
  issue_type = var.issue_type
  labels = var.labels
  merge_request_to_resolve_discussions_of = var.merge_request_to_resolve_discussions_of
  milestone_id = var.milestone_id
  state = var.state
  updated_at = var.updated_at
  weight = var.weight
}
