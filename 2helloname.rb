
def tipeaAlgo
	
print 'Tipea algo: '
algo=gets
puts "Has tipeado #{algo}"
tipo=algo.class
puts "Y es del tipo: #{tipo}"
# puts algo.class
print 'Deseas seguir usando?: y/n '
r=gets

if r=="y"
	tipeaAlgo
end
gets
end

tipeaAlgo