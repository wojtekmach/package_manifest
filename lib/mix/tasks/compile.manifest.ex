defmodule Mix.Tasks.Compile.Manifest do
  use Mix.Task

  def run(_) do
    Manifest.write!()
    :ok
  end
end
