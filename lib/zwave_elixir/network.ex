defmodule ZwaveElixir.Network do
  @moduledoc """
  This module represents a zwave network.
  """

  defstruct name: nil, home_id: nil, controller: nil, nodes: nil
end
