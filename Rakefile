def do_link source, target
    raise "#{source} doesn't exists." if not File.exists?(source)
    raise "#{target} already exists and is not a symlink." if File.exists?(target) and (not File.symlink?(target))
    File.unlink(target) if File.symlink?(target)
    File.symlink(source, target)
    puts "#{target} is successfully linked to #{source}"
end

namespace :install do
    task :vim do
	    source = "#{Dir.pwd}/vim/dot.vimrc"
	    target = File.expand_path("~/.vimrc")
        do_link(source, target)

	    source = "#{Dir.pwd}/vim/dot.vim"
	    target = File.expand_path("~/.vim")
        do_link(source, target)
    end

    task :csh do
	    source = "#{Dir.pwd}/csh/dot.cshrc"
	    target = File.expand_path("~/.cshrc")
        do_link(source, target)

    end

    task :bash do
	    source = "#{Dir.pwd}/bash/dot.bashrc"
	    target = File.expand_path("~/.bashrc")
        do_link(source, target)
    end
end
