
terraform {
  required_providers {
    kustomization = {
      source  = "kbst/kustomization"
      version = ">= 0.3.0"
    }

    template = {
      source  = "hashicorp/template"
      version = "~> 2.1.2"
    }
  }

  required_version = ">= 0.13"
}
