function sudokuRow = fillSudokuRow(sudokuRow)
    x = sudokuRow;
    sudokuRow(x==0) = (45-sum(x));
end

