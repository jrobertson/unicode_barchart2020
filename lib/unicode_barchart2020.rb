#!/usr/bin/env ruby

# file: unicode_barchart2020.rb

require 'barcharts'

class UnicodeBarchart2020

  def initialize(data, debug: false)
    @data = data
  end

  def build(sort: false)

    lines = barchart( @data, title: '', sort: sort).lines
    puts 'lines: ' + lines.inspect if @debug
    a = @data.to_a
    bars = lines[2..-1].map {|x| x[/(?<=\| )[^ ]+/]}
    bars.map.with_index {|bar,i| yield(bar, a[i][0], a[i][1]) }.join("\n")

  end

end

