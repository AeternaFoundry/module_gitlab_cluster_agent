resource "gitlab_cluster_agent" "cluster_agents" {
  for_each = var.cluster_agents

  name    = each.value.name
  project = each.value.project
}

