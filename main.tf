resource "aws_dynamodb_table" "cache_simulacoes" {
  name           = var.db_name
  billing_mode   = "PAY_PER_REQUEST" # cobra por uso, ideal para workloads variáveis
  hash_key       = "cpf"             # chave primária

  attribute {
    name = "cpf"
    type = "S"  # S = String
  }

  tags = {
    Environment = "production"
    Project     = "Proposta"
    ManagedBy   = "Terraform"
  }
}
