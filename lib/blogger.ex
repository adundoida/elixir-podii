defmodule Blogger do
  [{:httpoison ,"hexdocs.pm/httpoison"},
  {:poison ,"->3.1"}

]

  def get_collection(__id) do
    url ="https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91"
    response =
      HTTPoison.get!(url)
      Poison.decode!(response.body)
  end
end
