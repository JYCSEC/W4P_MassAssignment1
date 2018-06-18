a = Time.now.to_i
s = Random.new(a)
passadmin = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
passhacker = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
n = 0
puts passhacker
while passhacker != 'psjbfs' do
	a -= 1
	s = Random.new(a)
	passadmin = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
	passhacker = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
	puts n
	n += 1
end
puts 'done'
puts passadmin
