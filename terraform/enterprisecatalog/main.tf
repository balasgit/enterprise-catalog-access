 resource "null_resource" "ibmcloudlite" {

  provisioner "local-exec" {
     command = "./Terraform-cm.sh '${var.catalog_name}' ${var.catalog_description}' '${var.resource_group}' '${var.region}' '${var.apikey}' '${var.githuburl1}' "
     interpreter = ["/bin/sh", "-c"]
  }
}

