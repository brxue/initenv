namespace :install do
    task :vim do
	    source = "#{Dir.pwd}/vim/dot.vimrc"
	    target = File.expand_path("~/.vimrc")
            raise "~/.vimrc already exists." if File.exists?(target) || File.symlink?(target)
	    File.symlink(source, target)
        puts "Succeed!"
    end
end
