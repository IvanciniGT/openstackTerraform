
terraform {
  required_version = ">= 0.12"
    required_providers {
        openstack = {
            # Donde está el código de este provider
            source = "terraform-provider-openstack/openstack" # Es un nombre de repo de terraform
        }             
    }
}

provider "openstack" {
}

