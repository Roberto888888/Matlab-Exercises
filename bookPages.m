function pagesBooklet = bookPages(pagesContent)
    % input = n. of pages content
    % output = n. pages booklet
    % Round up to nearest multiple of 4 by dividing by 4,
    % rounding up, and multiplying by 4
    pagesBooklet = 4 * ceil(pagesContent / 4);
end