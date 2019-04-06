variable "count" {
  default = 1
}

variable "default_prefix" {
  default = "linus"
}

resource "random_pet" "my_pet" {
  count   = "${var.count}"
  prefix  = "${var.default_prefix}"
}
