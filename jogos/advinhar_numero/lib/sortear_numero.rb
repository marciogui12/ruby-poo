class SortearNumero
    def self.sortear
        v = []
        File.open("numeros.txt", "r") do |arquivo|
            while line = arquivo.gets
            v.push(line.to_i)
          end
        end

        v.sample
    end
end
        


