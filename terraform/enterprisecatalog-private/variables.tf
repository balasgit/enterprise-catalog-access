variable "catalog_name" {
  type        = "string"
  description = "Provide the private catalog name "
}

variable "catalog_description" {
  type        = "string"
  description = "Provide the private catalog description"
}

variable "resource_group" {
  type        = "string"
  default     = "default"
  description = "Provide the resource group"
}

variable "region" {
  type          = "string"
  default       = "us-south"
  description   = "Geographic location of the resource"
}

variable "apikey" {
  type        = "string"
  description = "Provide the IBMCloud access APIkey"
}

variable "accessgroup_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
}
