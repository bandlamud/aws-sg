variable "sg_name" {
    type = string
  
}

variable "description_name" {
    type = string
    default = ""
  
}

variable "vpc_id" {
  type = string
}

variable "project_name" {
    type = string
  
}

variable "environment" {
    type = string
  
}

variable "sg_tags" {
    type = map 
    default = {}
  
}