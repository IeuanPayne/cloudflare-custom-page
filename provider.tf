provider "cloudflare" {
	account_id  = "__cloudflare_account_id__"
	version		="~> 2.0"
	email 		= "__cloudflare_email__"
    api_key     = "__cloudflare_token__"
	#org_id		= "__cloudflare_org_id__"
}