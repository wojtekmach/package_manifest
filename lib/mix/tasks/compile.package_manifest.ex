defmodule Mix.Tasks.Compile.PackageManifest do
  use Mix.Task

  def run(_) do
    PackageManifest.write!()
    :ok
  end
end
