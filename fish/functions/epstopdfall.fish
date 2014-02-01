function epstopdfall -- description 'Convert all eps files to pdf'
    for file in *.eps
        epstopdf $file
    end
end
