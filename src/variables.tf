provider "azurerm" {
  features {}
}

variable "subscription_id" {
  description = "Enter subscription_id"
}

variable "client_id" {
  description = "Enter client_id"
}
variable "client_secret" {
  description = "Enter client_secret"
}
variable "tenant_id" {
  description = "Enter tenant_id"
}

