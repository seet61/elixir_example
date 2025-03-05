defmodule Example do
  def listen do
    receive do
      {:ok, "hello"} -> IO.puts("World!")
        # code
    end

    listen()
  end
end
