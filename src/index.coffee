# https://github.com/caolan/nodeunit
exports["创造奇迹"] = 
  setUp: (callback) ->
    # done something before test
    console.log "test start"
    callback()
  tearDown: (callback) ->
    # done something after test
    console.log "test end"
    callback()
  test1: (test) ->
    test.ok(true, "this assertion should parse");
    test.done();

