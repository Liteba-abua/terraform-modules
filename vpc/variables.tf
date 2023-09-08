#environment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}

#vpc variables
variable "vpc_cidr" {}
variable "pub-subnet-az1_cidr" {}
variable "pub-subnet-az2_cidr" {}
variable "priv-app-subnet-az1_cidr" {}
variable "priv-app-subnet-az2_cidr" {}
variable "priv-data-subnet-az1_cidr" {}
variable "priv-data-subnet-az2_cidr" {}
