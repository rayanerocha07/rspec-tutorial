require "calculadora"

describe Calculadora do
  
  describe ".add" do
    context "string vazia" do
      it "retorna zero" do
        expect(Calculadora.add("")).to eql(0)
      end
    end

    context "um número" do
      context "dado '4'" do
        it "retorna 4" do
          expect(Calculadora.add("4")).to eql(4)
        end
      end

      context "dado '10'" do
        it "retorna 10" do
          expect(Calculadora.add("10")).to eql(10)
        end
      end
    end

    context "dois números" do
      context "dados '2,4'" do
        it "retorna 6" do
          expect(Calculadora.add("2,4")).to eql(6)
        end
      end

      context "dado '17,100'" do
        it "retorna 117" do
          expect(Calculadora.add("17,100")).to eql(117)
        end
      end
    end
  end
end