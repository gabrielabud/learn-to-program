class OrangeTree
  def initialize
    @height=0
    @orange_count=0
    @stillalive=true
  end

  def height
    if @stillalive
      @height
    else
      "The tree has died"
    end
  end


  def count_oranges
    if @stillalive
      @orange_count
    else
      "The tree has died"
    end
  end

  def one_year_passes
    if @stillalive
      @height=@height+0.2
      @orange_count=0
      if @height>15
        @stillalive=false
        "The three aged and has died"
      elsif @height>2
        @orange_count=(@height*5).to_i
        "The tree grew #{@height} meters tall this year and produced #{@orange_count} oranges."
      else
        "The tree grew #{@height} meters this year but is too young to have fruits"
      end
    else
      "The tree has died"
    end
  end

  def pick_an_orange
    if @stillalive
      if @orange_count>0
        @orange_count=@orange_count-1
        "You have picked an orange"
      else
        "There are no more oranges"
      end
    else
      "The tree has died"
    end
  end
end

orangetree1=OrangeTree.new
15.times do
  orangetree1.one_year_passes
end

puts orangetree1.count_oranges
puts orangetree1.height
puts orangetree1.one_year_passes
puts orangetree1.one_year_passes
puts orangetree1.count_oranges
puts orangetree1.pick_an_orange
puts orangetree1.pick_an_orange
puts orangetree1.count_oranges
