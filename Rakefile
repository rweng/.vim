require 'rake'

desc "install links .vimrc and .vim"
task :install do 
	system %Q{rm -rf $HOME/.vim}
	system %Q{rm -rf $HOME/.vimrc}
	system %Q{ln -s "$PWD" "$HOME/.vim"}
	system %Q{ln -s "$PWD/vimrc" "$HOME/.vimrc"}
  system %Q{git submodule init && git submodule update}
end

task :commandt do
	system %Q{cd submodules/command-t/ruby/command-t/ && ruby extconf.rb && make}
end
