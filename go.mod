module github.com/micro/go-plugins

require (
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/json-iterator/go v1.1.7 // indirect
	github.com/micro/go-micro v1.8.0
	github.com/micro/micro v1.8.0
	github.com/nats-io/jwt v0.2.12 // indirect
	github.com/nats-io/nats-server/v2 v2.0.2 // indirect
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/client_model v0.3.0
	github.com/stretchr/testify v1.8.3
	google.golang.org/grpc/examples v0.0.0-20230705174746-11feb0a9afd8 // indirect
)

exclude (
	github.com/Sirupsen/logrus v1.1.0
	github.com/Sirupsen/logrus v1.1.1
	github.com/Sirupsen/logrus v1.2.0
	github.com/Sirupsen/logrus v1.3.0
	github.com/Sirupsen/logrus v1.4.0
	github.com/Sirupsen/logrus v1.4.1
	github.com/Sirupsen/logrus v1.4.2
	github.com/gogo/protobuf v0.0.0-00010101000000-000000000000
	sourcegraph.com/sourcegraph/go-diff v0.5.1
)

replace (
	github.com/golang/lint => github.com/golang/lint v0.0.0-20190227174305-8f45f776aaf1
	github.com/hashicorp/vault/api => github.com/hashicorp/vault/sdk v1.0.2
	github.com/hashicorp/vault/sdk => github.com/hashicorp/vault/sdk v0.1.8
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.4
	github.com/testcontainers/testcontainer-go => github.com/testcontainers/testcontainers-go v0.4.0
	github.com/ugorji/go/codec => github.com/ugorji/go/codec v0.0.0-20181204163529-d75b2dcb6bc8
	k8s.io/api => k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go => k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
)

go 1.13
