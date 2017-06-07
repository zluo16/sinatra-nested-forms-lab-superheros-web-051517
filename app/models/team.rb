class Team

  attr_accessor :name, :motto, :heroes

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @heroes = params[:heroes].map{|hero| SuperHero.new(hero)}
  end

end
