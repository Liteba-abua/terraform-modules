#environment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}

#vpc variables
variable "vpc_cidr" {}
variable "public-subnet-az1_cidr" {}
variable "public-subnet-az2_cidr" {}
variable "private-app-subnet-az1_cidr" {}
variable "private-app-subnet-az2_cidr" {}
variable "private-data-subnet-az1_cidr" {}
variable "private-data-subnet-az2_cidr" {}
