terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.72.1"
        }
        google = {
            source = "hashicorp/google"
            version = "6.8.0"
        }
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.6.0"
        }
        random = {
            source = "hashicorp/random"
            version = "3.6.3"
        }
        cloudinit = {
            source = "hashicorp/cloudinit"
            version = "2.3.5"
        }
    }
}

provider "aws" {
    region = var.aws_region
}

provider "azurerm" {
    features {}
}

provider "google" {
    credentials = file(var.gcp_credentials_filename)
    project = var.gcp_project_id
    region = var.gcp_region
}