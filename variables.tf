variable "sg_name" {
  
}

variable "sg_description" {
  #default = {}
  type = string
}

variable "common_tags" {
  default = {}
  type = map
}

variable "sg_tags" {
  default = {}
  type = map
}

variable "project_name" {
  
}

variable "environment_name" {
  
}

variable "vpc_id" {
  
}

variable "sg_ingress_rules" {
  type = list
  default = {}
}