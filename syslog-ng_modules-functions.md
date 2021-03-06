**decide what module to load according to the function required
put the module into @requires <module> listing**

|module|context|name|
|----|----|----|
|affile|source|file|
|affile|source|pipe|
|affile|source|wildcard_file|
|affile|source|stdin|
|affile|destination|file|
|affile|destination|pipe|
|afprog|source|program|
|afprog|destination|program|
|afsocket|source|unix-stream|
|afsocket|destination|unix-stream|
|afsocket|source|unix-dgram|
|afsocket|destination|unix-dgram|
|afsocket|source|tcp|
|afsocket|destination|tcp|
|afsocket|source|tcp6|
|afsocket|destination|tcp6|
|afsocket|source|udp|
|afsocket|destination|udp|
|afsocket|source|udp6|
|afsocket|destination|udp6|
|afsocket|source|syslog|_
|afsocket|destination|syslog|
|afsocket|source|network|
|afsocket|destination|network|
|afsocket|source|systemd-syslog|
|afuser|destination|usertty|
|appmodel|root|application|
|appmodel|parser|app-parser|
|basicfuncs|template-func|grep|
|basicfuncs|template-func|if|
|basicfuncs|template-func|or|
|basicfuncs|template-func|context-lookup|
|basicfuncs|template-func|context-length|
|basicfuncs|template-func|context-values|
|basicfuncs|template-func|echo|
|basicfuncs|template-func|length|
|basicfuncs|template-func|substr|
|basicfuncs|template-func|strip|
|basicfuncs|template-func|sanitize|
|basicfuncs|template-func|lowercase|
|basicfuncs|template-func|uppercase|
|basicfuncs|template-func|replace-delimiter|
|basicfuncs|template-func|padding|
|basicfuncs|template-func|binary|
|basicfuncs|template-func|implode|
|basicfuncs|template-func|explode|
|basicfuncs|template-func|dirname|
|basicfuncs|template-func|basename|
|basicfuncs|template-func|list-concat|
|basicfuncs|template-func|list-head|
|basicfuncs|template-func|list-nth|
|basicfuncs|template-func|list-tail|
|basicfuncs|template-func|list-slice|
|basicfuncs|template-func|list-count|
|basicfuncs|template-func|list-append|
|basicfuncs|template-func|list-search|
|basicfuncs|template-func||
|basicfuncs|template-func|-|
|basicfuncs|template-func|*|
|basicfuncs|template-func|/|
|basicfuncs|template-func|%|
|basicfuncs|template-func|sum|
|basicfuncs|template-func|min|
|basicfuncs|template-func|max|
|basicfuncs|template-func|average|
|basicfuncs|template-func|round|
|basicfuncs|template-func|ceil|
|basicfuncs|template-func|floor|
|basicfuncs|template-func|ipv4-to-int|
|basicfuncs|template-func|indent-multi-line|
|basicfuncs|template-func|dns-resolve-ip|
|basicfuncs|template-func|env|
|basicfuncs|template-func|template|
|basicfuncs|template-func|url-encode|
|basicfuncs|template-func|url-decode|
|basicfuncs|template-func|base64-encode|
|basicfuncs|template-func|iterate|
|basicfuncs|template-func|map|
|cef|template-func|format-cef-extension|
|cryptofuncs|template-func|uuid|
|cryptofuncs|template-func|hash|
|cryptofuncs|template-func|sha1|
|cryptofuncs|template-func|sha256|
|cryptofuncs|template-func|sha512|
|cryptofuncs|template-func|md4|
|cryptofuncs|template-func|md5|
|csvparser|parser|csv-parser|
|dbparser|parser|db-parser|
|dbparser|parser|grouping-by|
|disk-buffer|inner-dest|disk_buffer|
|hook-commands|inner-dest|hook-commands|
|hook-commands|inner-src|hook-commands|
|json-plugin|parser|json-parser|
|json-plugin|template-func|format_json|
|json-plugin|template-func|format_flat_json|
|kvformat|parser|kv-parser|
|kvformat|parser|linux-audit-parser|
|kvformat|template-func|format-welf|
|linux-kmsg-format|format|linux-kmsg|
|pacctformat|format|pacct|
|pseudofile|destination|pseudofile|
|sdjournal|source|systemd-journal|
|syslogformat|format|syslog|
|syslogformat|parser|syslog-parser|
|system-source|source|system|
|tags-parser|parser|tags-parser|
|timestamp|parser|date-parser|
|timestamp|rewrite|fix-time-zone|
|timestamp|rewrite|set-time-zone|
|timestamp|rewrite|guess-time-zone|
