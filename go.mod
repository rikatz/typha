module github.com/projectcalico/typha

go 1.15

require (
	github.com/Workiva/go-datastructures v1.0.50
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815
	github.com/go-ini/ini v0.0.0-20190327024845-3be5ad479f69
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/mipearson/rfw v0.0.0-20170619235010-6f0a6f3266ba
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.1
	github.com/projectcalico/libcalico-go v1.7.2-0.20210331213939-4450c4d1497b
	github.com/prometheus/client_golang v1.0.0
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v0.0.0-20190710185942-9d28bd7c0945 // indirect
	gopkg.in/go-playground/validator.v9 v9.28.0 // indirect
	gopkg.in/ini.v1 v1.44.0 // indirect
	k8s.io/api v0.19.6
	k8s.io/apimachinery v0.19.6
	k8s.io/client-go v0.19.6
)

replace github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico
