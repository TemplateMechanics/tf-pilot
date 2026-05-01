package main

# Non-blocking starter policy set.
# Blocks explicit delete and replace actions in generated plans.

deny[msg] {
  some i
  actions := input.resource_changes[i].change.actions
  actions[_] == "delete"
  msg := sprintf("Delete action detected for %s", [input.resource_changes[i].address])
}

deny[msg] {
  some i
  actions := input.resource_changes[i].change.actions
  contains(actions, "delete")
  contains(actions, "create")
  msg := sprintf("Replace action detected for %s", [input.resource_changes[i].address])
}
