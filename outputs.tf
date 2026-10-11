output "cluster_agents_id" {
  description = "Map of id values across all cluster_agents, keyed the same as var.cluster_agents except keys with no id are omitted"
  value       = { for k, v in gitlab_cluster_agent.cluster_agents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cluster_agents_agent_id" {
  description = "Map of agent_id values across all cluster_agents, keyed the same as var.cluster_agents except keys with no agent_id are omitted"
  value       = { for k, v in gitlab_cluster_agent.cluster_agents : k => v.agent_id if v.agent_id != null }
}
output "cluster_agents_created_at" {
  description = "Map of created_at values across all cluster_agents, keyed the same as var.cluster_agents except keys with no created_at are omitted"
  value       = { for k, v in gitlab_cluster_agent.cluster_agents : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cluster_agents_created_by_user_id" {
  description = "Map of created_by_user_id values across all cluster_agents, keyed the same as var.cluster_agents except keys with no created_by_user_id are omitted"
  value       = { for k, v in gitlab_cluster_agent.cluster_agents : k => v.created_by_user_id if v.created_by_user_id != null }
}
output "cluster_agents_name" {
  description = "Map of name values across all cluster_agents, keyed the same as var.cluster_agents except keys with no name are omitted"
  value       = { for k, v in gitlab_cluster_agent.cluster_agents : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cluster_agents_project" {
  description = "Map of project values across all cluster_agents, keyed the same as var.cluster_agents except keys with no project are omitted"
  value       = { for k, v in gitlab_cluster_agent.cluster_agents : k => v.project if v.project != null && length(v.project) > 0 }
}

