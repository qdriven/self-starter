package conf

import (
	qconf "github.com/fluent-qa/qfluentconf"
)

var AppConfig = qconf.DefaultAppConfig

func CreateNewAppConfig(configFilePath string) (*qconf.AppConfig, error) {
	return qconf.NewYamlConfig(configFilePath)
}
