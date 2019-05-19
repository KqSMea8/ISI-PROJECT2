# This, with an empty dis al lo w  allows all robots to spider the site. if anything needs to be dis all owed for all, it also appears here, one on each line
User-agent: *
Disallow:/web_sec.htm
Disallow:/a_web_sec.htm
Disallow:/1/
Disallow:/*id=




User-agent: Mediapartners-Google
Disallow:/web_sec.htm
Disallow:/a_web_sec.htm

