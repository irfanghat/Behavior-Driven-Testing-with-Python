from behave import given, when, then

@given('we have behave installed again')
def step_impl(context):
    pass

@when('we implement a test again')
def step_impl(context):
    assert True is not False

@then('behave will test it for us, again!')
def step_impl(context):
    assert context.failed is False