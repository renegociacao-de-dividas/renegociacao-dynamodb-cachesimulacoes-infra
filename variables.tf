variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ca-central-1"
}

variable "db_name" {
  description = "Database Name"
  type        = string
  default     = "CacheSimulacoes"
}
