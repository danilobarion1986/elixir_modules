defmodule Math do
  def even?(n) do
    rem(n, 2) == 0
  end

  def odd?(n) do
    rem(n, 2) != 0
  end

  defmodule Complex do
    def analyze(n) do
      case n do
        n when Math.even?(n) ->
          IO.puts(n / 2)
        n when Math.odd?(n) ->
          IO.puts(n / 3)
        _ ->
          IO.puts("default")
      end
    end 
  end 
end