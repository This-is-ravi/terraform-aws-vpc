locals {
  resource_name = "${var.project_name}-${var.environment}"
  az_names = slice(data.aws_availability_zones.available.names, 0, 2) 
  # in the list of 6(1a,1b,1c,1d,1e,1f) zones u wil get 1st 2 i.e  1a,1b
}