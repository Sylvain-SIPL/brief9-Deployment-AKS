variable "resource_group_name" {
  description = "ressource-group"
  default = "AKS-sylvain"
}

variable "location" {
  description = "location"
  default = "north europe"
}

variable "cluster_name" {
  description = "cluster name"
  default = "AKS-cluster"
}

variable "kubernetes_version" {
  description = "version"
  default = "1.27.3"
}

variable "system_node_count" {
  description = "noeuds"
  default = "3"
}

