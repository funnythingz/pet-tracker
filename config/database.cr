require "granite/adapter/mysql"

Granite::Connections << Granite::Adapter::Mysql.new(name: "mysql", url: Amber.settings.database_url)
Granite.settings.logger = Amber.settings.logger.dup
Granite.settings.logger.not_nil!.progname = "Granite"
