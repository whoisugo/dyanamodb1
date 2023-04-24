resource "aws_dynamodb_table" "this" {
  name                        = var.name
  instance_type               = var.instance_type
  read_capacity               = var.read_capacity
  write_capacity              = var.write_capacity
  table_class                 = var.table_class

  attribute {
    name    = "PrimarySortKey"
    type = "S"
  }
}