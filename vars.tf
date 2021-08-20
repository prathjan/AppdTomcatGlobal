// The zero agent version
variable "zerover" {
  type = string
}
variable "url" {
  type = string
}
variable "clientid" {
  type = string
}
variable "clientsecret" {
  type = string
}
// The infra version 
variable "infraver" {
  type = string
}
// The machinever 
variable "machinever" {
  type = string
}
// The ibmver 
variable "ibmver" {
  type = string
}
// The javaver 
variable "javaver" {
  type = string
}

// The application name for appd
variable "appname" {
  type = string
}
// The accesskey for appd
variable "accesskey" {
  type = string
}

//Details of the app wars to be installed in remot system
variable "appwars" {
  type = list(map(string))
  default     = []
  description = "App details"
}


// The root password for mysql server
variable "mysql_pass" {
  type = string
  sensitie = true
}
