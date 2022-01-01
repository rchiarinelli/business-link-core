# business-link-core

### Guides
If needed, generate a new image version and push it to Dockerhub:

* [mvn clean install]
* [docker build -t rchiarinelli/businesslink-core:VERSION .]
* [docker push rchiarinelli/businesslink-core:VERSION]

Config K8S in the following order:

* [kubectl apply -f businesslinkcore-services.yaml]

DEVELOPMENT

* Enable dev profile using VM arg -Dspring.profiles.active=dev

