module "vpc" {
    source = "../terraform-aws-vpc"
    project = "var.project"
    environment = "var.dev"
}
