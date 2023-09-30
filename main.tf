terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.9.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

#Task01:Terraform code to Create Resouce Group

resource "azurerm_resource_group" "RG_ABB_ADO" {
  name     = var.azurerm_resource_group
  location = var.location
}

#Task02:Terraform code to Create AKS Cluster 60
#Task03:Terraform code to Create ACR 60
#Task04:Terraform code to create App Service 120
#Task05:ADO Pipeline for Deployment of Resources 240
#Task06:Docker file to Fetch Prometheus Image 60
#Task07:YAML File to Deploy Prometheus 120
#Task08:Establishhing connectivity for Target Resources 60
#Task09:Testing the ADO Pipeline 120