class Auto
  attr_reader :mark, :model, :year, :consumption

  def initialize(options)
    @mark = options[:mark]
    @model = options[:model]
    @year = options[:year]
    @consumption = options[:consumption]
  end

  def to_s
    @result = "mark: #{@mark}, model: #{@model}, year: #{@year}, consumption: #{@consumption}"
  end
end
