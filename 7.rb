 a1=['arun']
 a2=['teja']
 sum= a1+a2
 puts "#{sum}"
 f_e=sum.first
 puts "#{f_e}"
 f_l=sum.last
 l1=sum.last.to_i
 puts"#{f_l}"
 sum.delete_at(l1)
 puts"#{sum}"


