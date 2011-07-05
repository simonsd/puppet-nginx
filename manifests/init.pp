import 'packages.pp'
import 'service.pp'
import 'config.pp'

class nginx {
	include nginx::packages
	include nginx::service
	include nginx::config
}
