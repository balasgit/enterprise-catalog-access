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

variable "githuburl1" {
  type        = "string"
  description = "Provide the GITHUB URL1 of the tiles which you want load in private catalog"
}
