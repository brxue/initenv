def do_link source, target
    raise "#{target} already exists." if File.exists?(target) || File.symlink?(target)
    #system "ln -s #{source} #{target}"
    File.symlink(source, target)
end

namespace :install do
    task :vim do
	    source = "#{Dir.pwd}/vim/dot.vimrc"
	    target = File.expand_path("~/.vimrc")
        do_link(source, target)

	    source = "#{Dir.pwd}/vim/dot.vim"
	    target = File.expand_path("~/.vim")
        do_link(source, target)

        puts "Succeed!"
    end

    task :csh do
	    source = "#{Dir.pwd}/csh/dot.cshrc"
	    target = File.expand_path("~/.cshrc")
        do_link(source, target)
        puts "Succeed!"
    end
end
