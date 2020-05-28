 resource "null_resource" "enterprisecatalog-private" {

  provisioner "local-exec" {
     command = "./Terraform-cm.sh '${var.catalog_name}' '${var.catalog_description}' '${var.resource_group}' '${var.region}' '${var.apikey}' '${var.accessgroup_giturl}' "
     interpreter = ["/bin/sh", "-c"]
  }
}

