defmodule HelloWorld do
  @doc """
  Simply returns "Hello, World!"
  """
  @spec hello(String) :: String.t()
  def hello do
    "Hello, #{name}!"
  end
end
