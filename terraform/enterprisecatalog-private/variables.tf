variable "catalog_name" {
  type        = "string"
  default     = "Austin Private Catalog"
  description = "Provide the private catalog name "
}

variable "catalog_description" {
  type        = "string"
  default     = "Catalog description"
  description = "Provide the private catalog description"
}

variable "resource_group" {
  type        = "string"
  default     = "Default"
  description = "Provide the resource group"
}

variable "region" {
  type          = "string"
  default       = "us-south"
  description   = "Geographic location of the resource"
}

variable "apikey" {
  type        = "string"
  default       = "apikey"
  description = "Provide the IBMCloud access APIkey"
}

variable "accessgroup_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
  default       = "https://github.com/GandhiCloudLab/sandbox-iam-catalogs/blob/master/tgz/AccessGroup-AccessPolicies-0.0.1.tgz"
}
