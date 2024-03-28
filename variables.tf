variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "AWS_SESSION_TOKEN" {
  type    = string
  default = null
}

variable "AWS_REGION" {
  type = string
}

variable "role_name" {
  type        = string
  description = "(Required) Name of the IAM role."
}

variable "client_id_list" {
  type    = list(string)
  default = ["sts.amazonaws.com"]
}

variable "oidc_issuer" {
  type = string
}
