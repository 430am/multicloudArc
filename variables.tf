variable "server_count" {
    default = 4
}

variable "aws_region" {
    default = "us-east-1"
}

variable "aws_availabilityzone" {
    default = "us-east-1a"
}

variable "gcp_region" {
    default = "us-east1"
}

variable "gcp_zone" {
    default = "use-east1-a"
}

variable "azure_region" {
    default = "eastus2"
}

variable "hostname" {
    default = "vm-aws-server"
}

variable "azure_resource_group" {
    default = "rg-arc-multicloud-demo"
}

variable "subscription_id" {

}

variable "client_id" {

}

variable "client_secret" {
    sensitive = true
}

variable "tenant_id" {

}

variable "gcp_project_id" {

}

variable "gcp_credentials_filename" {

}