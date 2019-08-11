require_relative 'lib/torb/web'
require 'logger'

logger = logger = Logger.new("/tmp/app.log")
use RTack::CommonLogger, logger

run Torb::Web
