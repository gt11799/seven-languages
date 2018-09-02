def call_block(&block)
    block.call
end

def pass_block(&block)
    call_block(&block)
end

pass_block {puts 'Hello World'}

# another one

pass_block(execute_at_noon)
