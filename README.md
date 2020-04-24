# Introducing the unicode_barchart202 gem

    require 'unicode_barchart2020'

    data = [
      ['Australia',     3000],
      ['Austria',       1000],
      ['Canada',        1000],
      ['Croatia',       1000],
      ['India',         1000],
      ['Poland',        2000],
      ['Spain',         1000],
      ['Switzerland',   1000],
      ['Ukraine',       1000],
      ['United States', 6000],
    ]

    ubc = UnicodeBarchart2020.new data
    s = ubc.build do |bar, label, value|
      "%s %s %s" % [bar, value, label]
    end

    puts s

<pre>
▉▉▉▉▉▉▉▉▍ 3000 Australia
▉▉▊ 1000 Austria
▉▉▊ 1000 Canada
▉▉▊ 1000 Croatia
▉▉▊ 1000 India
▉▉▉▉▉▋ 2000 Poland
▉▉▊ 1000 Spain
▉▉▊ 1000 Switzerland
▉▉▊ 1000 Ukraine
▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▊ 6000 United States
</pre>

## Resources

* unicode_barchart2020 https://rubygems.org/gems/unicode_barchart2020

barchart barcharts gem unicodebarchart2020 unicode ascii terminal cli
