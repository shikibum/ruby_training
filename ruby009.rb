# ハッシュ

# haku 200
# yamato 400

# scores ={"haku" => 200, "yamato" => 400}
# scores ={:haku => 200, :yamato => 400}
scores ={haku: 200, yamato: 400}

# p scores[:haku]
# scores[:yamato] = 600
# p scores

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:haku)
