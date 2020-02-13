# Kontena Load Balancer

Kontena Load Balancer is a HAproxy / confd service that is configured to watch changes in etcd. Load Balancers may be described in kontena.yml and services are connected automatically by linking services to these load balancer services. If load balanced service is scaled/re-deployed then the load balancer will reload it's configuration on the fly without dropping connections.

The Kontena Load Balancer key features:

* Zero downtime when load balancer configuration changes
* Fully automated configuration
* Dynamic routing
* Support for TCP and HTTP traffic
* SSL termination on multiple certificates
* Link certificates from Kontena Vault

## Getting Started

Please see our [Load Balancer](https://www.kontena.io/docs/using-kontena/loadbalancer) guide.

## Geniem build
available at dockerhub devgeniem/lb:edgetest

## License

Kontena software is open source, and you can use it for any purpose, personal or commercial. Kontena is licensed under the Apache License, Version 2.0. See [LICENSE](LICENSE) for full license text.
