variable "vm_name" {
  type = string
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "admin_username" {
  type = string

}

variable "admin_ssh_key" {
  type = string

}

variable "tags" {

  type = map(string)
  default = {

  }

}