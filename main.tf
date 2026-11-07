module "vpc" {
    # source = "../terraform-aws-vpc"
    source = "git::https://github.com/Chandu2828/terraform-aws-vpc.git?ref=main"
    # to make this work run terraform init -upgrade so that it can load the new changes by deleting previous one
    project = var.project
    environment = var.environment
    is_peering_required = false 
}
