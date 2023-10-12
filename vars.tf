variable "name" {
  default = "rds"
}
variable "env" {}
variable "allow_db_cidr" {}
variable "vpc_id" {}
variable "subnets" {}
variable "tags" {}
variable "port_no" {
  default = "3306"
}
variable "engine_version" {}
variable "kms_arn" {}
variable "instance_class" {}
variable "instance_count" {}