class FacebookController < ApplicationController





  def get_feed
    @graph = Koala::Facebook::API.new('CAACEdEose0cBAJBZC8IebOeZCXOKawNu3t0wmPPJdgDb2AjqKHN7ErBDK2kSphjd66OpjOdk9GXuoHnhxOwbYcTZBY2iKNf8NC5yXYzCPnp6JRyUSJ5VyM3oFdA67onURb9GG2dmZAstoixmBEV6zz5tkDwX5R5z0dnipmWarjm2rV1IM94iC1x6MTGoxxXsth0zbBVubBsZC1ZCxj6jk9')

    # profile = @graph.get_object("me")
    # friends = @graph.get_connections("me", "friends")
    # @graph.put_connections("me", "feed", :message => "isaque eh um gato")

    @graph.get_page('832191050209478')
    feed = @graph.get_connections("me", "feed")


  end

end
