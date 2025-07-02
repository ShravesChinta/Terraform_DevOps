variable "resource_groups" {
  description = "List of resource groups to create with tags"
  type = list(object({
    name     = string
    location = string
    tags     = map(string)
  }))
}

variable "subscription_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type      = string
  sensitive = true
}

variable "tenant_id" {
  type = string
}
