variable "flow" {
  type    = string
  default = "0803"
}

variable "cloud_id" {
  type    = string
  default = "b1g9sdq54tho8timpe5g"
}
variable "folder_id" {
  type    = string
  default = "b1gt5eb0nk041cc88u7u"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
