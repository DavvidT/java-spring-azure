variable "resource_group" {
  description = "The resource group"
  default = "azureszkolenie-grupazasobow1"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "azureszkolenie-aplikacja-appservice1"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
