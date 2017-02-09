/usr/local/lib/ruby/2.3.0/json/common.rb:156:in `parse': 822: unexpected token at 'usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:112:in `initialize': No such file or directory @ rb_sysopen - schemata/yml/user.yaml (Errno::ENOENT) (JSON::ParserError)
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:112:in `open'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:112:in `load_file'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:79:in `load_file'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/load_schema_file.rb:12:in `load_schema_file'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/commands/combine.rb:42:in `load_schema_hash'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/commands/combine.rb:53:in `block in load_files'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/commands/combine.rb:51:in `each'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/commands/combine.rb:51:in `each_with_object'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/commands/combine.rb:51:in `load_files'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/commands/combine.rb:67:in `load_schemas'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/commands/combine.rb:108:in `combine'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/commands/combine.rb:138:in `combine'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/cli/combine.rb:42:in `execute'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/cli/base.rb:141:in `run'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/cli.rb:93:in `run'
	from /usr/local/bundle/gems/prmd-0.13.0/bin/prmd:6:in `<top (required)>'
	from /usr/local/bundle/bin/prmd:17:in `load'
	from /usr/local/bundle/bin/prmd:17:in `<main>'
'
	from /usr/local/lib/ruby/2.3.0/json/common.rb:156:in `parse'
	from /usr/local/lib/ruby/2.3.0/json/common.rb:335:in `load'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/json.rb:12:in `load_data'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:102:in `load_stream'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:112:in `block in load_file'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:112:in `open'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:112:in `load_file'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/multi_loader/loader.rb:79:in `load_file'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/load_schema_file.rb:12:in `load_schema_file'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/cli/base.rb:99:in `try_read'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/cli/doc.rb:62:in `execute'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/cli/base.rb:141:in `run'
	from /usr/local/bundle/gems/prmd-0.13.0/lib/prmd/cli.rb:95:in `run'
	from /usr/local/bundle/gems/prmd-0.13.0/bin/prmd:6:in `<top (required)>'
	from /usr/local/bundle/bin/prmd:17:in `load'
	from /usr/local/bundle/bin/prmd:17:in `<main>'
