variable "location" {
  description = "Variável que indica a região onde os recursos serão criados"
  type        = string
  default     = "Brazil South"
}

variable "account_tier" {
  description = "Tier da Storage Account na Azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da Storage"
  type        = string
  default     = "LRS"
}