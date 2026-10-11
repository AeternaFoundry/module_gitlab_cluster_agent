variable "cluster_agents" {
  description = <<EOT
Map of cluster_agents, attributes below
Required:
    - name
    - project
EOT

  type = map(object({
    name    = string
    project = string
  }))
}

