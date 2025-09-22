variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gls6i8gc3t4tgblr21"
}
variable "folder_id" {
  type    = string
  default = "b1g01nmv9plibuaah7jn"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

