import DelimitedFiles

function writedat(mat, file::String)
    open(file, "w") do io
        DelimitedFiles.writedlm(io, mat)
    end
end

function rungnuplot(file)
    run(`gnuplot $file`)
end

