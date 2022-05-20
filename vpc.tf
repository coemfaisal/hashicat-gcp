module "vpc" {
    source  = "terraform-google-modules/network/google"

    project_id   = ""
    network_name = "example-vpc"
    routing_mode = "GLOBAL"

    subnets = [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.10.10.0/24"
            subnet_region         =
        }

module "network" {
  source  = "app.terraform.io/coemfaisal/network/google"
  version = "3.4.0"
  project_id = var.project_id
  name = gaurav-network

  subnets = [
      {
          subnet_name = "gaurav-subnet"
          subnet_ip = "10.100.10.0/24"
          subnet_region = var.region
      }
  ]
}