terraform {
  required_providers {
    helm = {
        version = "2.7.1"
        source = "hashicorp/helm"
    }
  }
}

provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}
