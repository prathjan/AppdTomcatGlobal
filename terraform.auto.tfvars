#
# Example .tfvars file
# Can be copied to terraform.tfvars and edited so that Terraform will automatically use variables from this file.
#


appname = "SuperTeaStore"
#Add your own: accesskey = "XXXXX"
zerover="21.6.0.232"
infraver="21.5.0.1784"
machinever="21.6.0.3155"
ibmver="21.6.0.32801"
javaver="21.5.0.32605"
url="https://devnet.saas.appdynamics.com"
#Add your own: clientid="YYYYY"
#Add your own: clientsecret="ZZZZZ"

appwars = [
{
        svcname = "RegistryService"
        appwar = "tools.descartes.teastore.registry.war"
        appcontext = "tools.descartes.teastore.registry"
        svcport = "8086"
        svrport = "8011"
},
{
        svcname = "AuthService"
        appwar = "tools.descartes.teastore.auth.war"
        appcontext = "tools.descartes.teastore.auth"
        svcport = "8083"
        svrport = "8008"
},
{
        svcname = "PersistenceService"
        appwar = "tools.descartes.teastore.persistence.war"
        appcontext = "tools.descartes.teastore.persistence"
        svcport = "8084"
        svrport = "8009"
},
{
        svcname = "ImageService"
        appwar = "tools.descartes.teastore.image.war"
        appcontext = "tools.descartes.teastore.image"
        svcport = "8081"
        svrport = "8006"
},
{
        svcname = "RecommenderService"
        appwar = "tools.descartes.teastore.recommender.war"
        appcontext = "tools.descartes.teastore.recommender"
        svcport = "8082"
        svrport = "8007"
},
{
        svcname = "WebUIService"
        appwar = "tools.descartes.teastore.webui.war"
        appcontext = "tools.descartes.teastore.webui"
        svcport = "8085"
        svrport = "8010"
}

]

