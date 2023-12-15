  RakutenWebService.configure do |c|
    # 置き換え必要
    c.application_id = '1040951521630271484'

    # 置き換え必要
    c.affiliate_id = '37c96367.00dc5434.37c96368.ed3b2cbb' # default: nil

    # (Optional) # of retries to send requests when the client receives
    # When the number of requests in some period overcomes the limit, the endpoints will return
    # too many requests error. Then the client tries to retry to send the same request after a
    # while.
    c.max_retries = 3 # default: 5

    # (Optional) Enable debug mode. When set true, the client streams out all HTTP requests and
    # responses to the standard error.
    c.debug = true # default: false
  end