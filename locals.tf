locals {
  resource_name = "${var.project_name}-${var.Environment}" 
  az_names = slice(data.aws_availability_zones.avaiable.names, 0, 2)
}