variable "instances" {
    # default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","frontend"]
    default = {
        mongodb = "t3.micro"
        redis = "t3.micro"
        mysql = "t3.small"
    }

}

variable "zone_id" {
    default = "Z01073672KN62W8KE0BU0"
}

variable "domain_name" {
    default = "satyabhavya.store"
}