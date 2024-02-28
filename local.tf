locals {
  name = "${var.project}-${var.prefix}"
  tags = {
    project      = var.project
    createdon    = timestamp()
  }
}