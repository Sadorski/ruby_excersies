class BankAccount
    attr_accessor :checking, :savings, :total
    @@accounts = 0
    def initalize(checking: 0, savings: 0)
        self.account_number
        @checking = checking
        @savings = savings
        @total = total 
        @@accounts += 1
    end
    def displaycheck
        return @checking 
    end
    def displaysavings
        return @savings
    end
    def displaytotal
        return @checking + @savings
    end
    def depcheck(num)
        @checking += num
    end
    def depsavings(num)
        @savings += num 
    end
    def withdrawcheck(num)
        if num > @checking
            return "Insufficient funds"
        else
            @checking -= num
        end
    end
    def withdrawsavings(num)
        if num > @savings
            return "Insufficient funds"
        else
           @savings -= num
        end
    end
    def account_information
        puts @accnum 
        puts @checking
        puts @savings
        puts @total 
    end
    def total_accounts
        puts @@accounts
    end
    private
        def account_number
            @accnum = rand(100000000..999999999)
        end
end
b = BankAccount.new
b.displaycheck

