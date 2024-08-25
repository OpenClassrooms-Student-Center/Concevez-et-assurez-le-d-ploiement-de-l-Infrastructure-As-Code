terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = ">= 3.0.0"
        }
        helm = {
        source  = "hashicorp/helm"
        version = ">= 2.7.0"
        }
        kubernetes = {
        source  = "hashicorp/kubernetes"
        version = ">= 2.12.1"
        }
    }
    required_version = "1.3.2"
}