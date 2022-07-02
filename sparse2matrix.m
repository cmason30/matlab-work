

function matrix = sparse2matrix(c)
    
    matrix = ones(c{1})*c{2};

    for ii = 3:length(c)
        
        row = c{ii}(1);
        col = c{ii}(2);
        val = c{ii}(3);

        matrix(row, col) = val;

    end
end




