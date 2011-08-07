require 'rake'

desc "install links .vimrc and .vim"
task :install do 
	system %Q{rm -rf $HOME/.vim}
	system %Q{rm -rf $HOME/.vimrc}
	system %Q{ln -s "$PWD" "$HOME/.vim"}
	system %Q{ln -s "$PWD/vimrc" "$HOME/.vimrc"}
	system %Q{ln -s "$PWD/gvimrc" "$HOME/.gvimrc"}
end

task :commandt do
	system %Q{cd bundle/Command-T/ruby/command-t/ && ruby extconf.rb && make}
end
