assert_equal ([:r, :u, :b, :e, :q, :u, :e].keep_if{ |v| v=~ /[:b:q]/}), [:b, :q]
