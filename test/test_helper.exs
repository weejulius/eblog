Dynamo.under_test(Eblog.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule Eblog.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
