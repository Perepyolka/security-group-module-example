terraform {
	backend "remote" {
		hostname = "9bcef0c0e1c5.test-env.scalr.com"
		organization = "org-sgpvfvrkj5ao2j0"
token = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJhdC1zbmNydTRzdWxzaGVzZm8iLCJpc3MiOiJ1c2VyIn0.B9ic4YHvWMYfpnBl2NlxgTGx8Hb4p5S0odHtBMgDAE8"
		

	workspaces {
		name = "workspace"
}
}
}
