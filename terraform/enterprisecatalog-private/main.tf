 resource "null_resource" "enterprisecatalog-private" {

  provisioner "local-exec" {
     command = "./Terraform-cm.sh '${var.catalog_name}' '${var.catalog_description}' '${var.resource_group}' '${var.region}' '${var.apikey}' '${var.accessgroup_giturl}' '${var.resourcegroup_giturl}' '${var.toolkit_giturl}' '${var.inviteusers_giturl}' '${var.assignusersag_giturl}' '${var.cm_giturl}' '${var.litesvc_giturl}' "
     interpreter = ["/bin/sh", "-c"]
  }
}

