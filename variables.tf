variable "name" {
  description = "Name of the DynamoDB table"
  type        = string
  default     = "trd-devint-ue1-dynamodb-TradingAllocationsProcessor"
}

# variable "hash_key" {
#   description = "The attribute to use as the hash (partition) key. Must also be defined as an attribute"
#   type        = string
#   default     = null
# }

# variable "range_key" {
#   description = "The attribute to use as the range (sort) key. Must also be defined as an attribute"
#   type        = string
#   default     = null
# }

variable "write_capacity" {
  description = "The number of write units for this table. If the billing_mode is PROVISIONED, this field should be greater than 0"
  type        = number
  default     = 30
}

variable "read_capacity" {
  description = "The number of read units for this table. If the billing_mode is PROVISIONED, this field should be greater than 0"
  type        = number
  default     = 30
}

variable "table_class" {
  description = "The storage class of the table. Valid values are STANDARD and STANDARD_INFREQUENT_ACCESS"
  type        = string
  default     = "STANDARD"
}

variable "instance_type" {
  description = "Name of the DynamoDB table"
  type        = string
  default     = "r3.xlarge"
}