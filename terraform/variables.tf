variable "resource_group_name" {
  type    = string
  default = "boutique-rg"
}

variable "resource_group_location" {
  type    = string
  default = "eastus"
}

variable "aks_cluster_name" {
  type    = string
  default = "boutique-aks"
}

variable "node_count" {
  type    = number
  default = 2
}

variable "node_vm_size" {
  type    = string
  default = "Standard_DS2_v2"
}
