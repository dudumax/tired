def open(uri_s, options = {}, &error_block )
  leftover = extract_global_options( options )
  uri = string_to_uri( uri_s )
  app = app_for_uri( uri )
  app.new.open( uri, leftover )
rescue Launchy::Error => le
  raise le
rescue Exception => e
  msg = "Failure in opening uri #{uri_s.inspect} with options #{options.inspect}: #{e}"
  raise Launchy::Error, msg
ensure
  if $! and block_given? then
    yield $!
    return # explicitly swallow the errors
  end
end



