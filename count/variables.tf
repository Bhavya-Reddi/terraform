variable "instances" {
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","frontend"]
}

variable "zone_id" {
    default = "Z01073672KN62W8KE0BU0"
}

variable "domain_name" {
    default = "satyabhavya.store"
}