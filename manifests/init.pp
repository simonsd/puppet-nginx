import 'packages.pp'
import 'service.pp'

class nginx {
	include nginx::packages
	include nginx::service
}
