# tester
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require_relative 'controller_test_base'

class ErrorCodesControllerTests < ControllerTestBase
  # Called only once for the class before any test has executed
  def setup
    @response_catcher = HttpResponseCatcher.new
    @controller = ErrorCodesController.new CONFIG, http_call_back: @response_catcher
  end

  # Todo: Add description for test test_get_412_global_exception
  def test_get_412_global_exception()

    # Perform the API call through the SDK function
    assert_raises('NestedModelException'){ 
      result = @controller.catch_412_global_error()
    }

    # Test response code
    assert_equal(412, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_get501
  def test_get501()

    # Perform the API call through the SDK function
    assert_raises('NestedModelException'){ 
      result = @controller.get501()
    }

    # Test response code
    assert_equal(501, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_get400
  def test_get400()

    # Perform the API call through the SDK function
    assert_raises('APIException'){ 
      result = @controller.get400()
    }

    # Test response code
    assert_equal(400, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_get500
  def test_get500()

    # Perform the API call through the SDK function
    assert_raises('GlobalTestException'){ 
      result = @controller.get500()
    }

    # Test response code
    assert_equal(500, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_receive_unix_timestamp_exception
  def test_receive_unix_timestamp_exception()

    # Perform the API call through the SDK function
    assert_raises('UnixTimeStampException'){ 
      result = @controller.receive_exception_with_unixtimestamp_exception()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_receive_rfc_1123_exception
  def test_receive_rfc_1123_exception()

    # Perform the API call through the SDK function
    assert_raises('Rfc1123Exception'){ 
      result = @controller.receive_exception_with_rfc_1123_datetime()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_rfc3339_date_time_exception
  def test_rfc3339_date_time_exception()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithRfc3339DateTimeException'){ 
      result = @controller.receive_exception_with_rfc_3339_datetime()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_check_endpoint_level_exception
  def test_check_endpoint_level_exception()

    # Perform the API call through the SDK function
    assert_raises('CustomErrorResponseException'){ 
      result = @controller.receive_endpoint_level_exception()
    }

    # Test response code
    assert_equal(451, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_check_global_level_exception
  def test_check_global_level_exception()

    # Perform the API call through the SDK function
    assert_raises('CustomErrorResponseException'){ 
      result = @controller.receive_global_level_exception()
    }

    # Test response code
    assert_equal(450, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_date_in_exception
  def test_date_in_exception()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithDateException'){ 
      result = @controller.date_in_exception()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_uuid_in_exception
  def test_uuid_in_exception()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithUUIDException'){ 
      result = @controller.uuid_in_exception()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_dynamic_in_exception
  def test_dynamic_in_exception()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithDynamicException'){ 
      result = @controller.dynamic_in_exception()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_precision_in_exception
  def test_precision_in_exception()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithPrecisionException'){ 
      result = @controller.precision_in_exception()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_boolean_in_exception
  def test_boolean_in_exception()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithBooleanException'){ 
      result = @controller.boolean_in_exception()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_long_in_exception
  def test_long_in_exception()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithLongException'){ 
      result = @controller.long_in_exception()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_number_in_exception
  def test_number_in_exception()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithNumberException'){ 
      result = @controller.number_in_exception()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

  # Todo: Add description for test test_exception_with_string
  def test_exception_with_string()

    # Perform the API call through the SDK function
    assert_raises('ExceptionWithStringException'){ 
      result = @controller.get_exception_with_string()
    }

    # Test response code
    assert_equal(444, @response_catcher.response.status_code)
  end

end
