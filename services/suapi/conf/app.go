package conf

import (
	qconf "github.com/fluent-qa/qfluentconf"
)

AppConfig = qconf.NewYamlConfig("config.yaml")
