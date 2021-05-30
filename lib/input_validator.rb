require 'pry'
class InputValidator
  def initialize(file_name)
    @file_name = file_name
  end

  def validate
    File.read(@file_name).split.map do |line|
      line.match?(/[1-9],([A-Z][1-9]-[1-9][1-9],|[A-Z][1-9]-[1-9][1-9])+/)
    end.all?(true)
  end
end
