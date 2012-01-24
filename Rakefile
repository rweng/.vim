require 'rake'

desc "install links .vimrc and .vim"
task :install do 
	system %Q{rm -rf $HOME/.gvimrc}
	system %Q{rm -rf $HOME/.vimrc}
	system %Q{ln -s "#{File.expand_path('../vimrc' ,__FILE__)}" "$HOME/.vimrc"}
	system %Q{ln -s "#{File.expand_path('../gvimrc' ,__FILE__)}" "$HOME/.gvimrc"}
	system %Q{cd #{File.expand_path('../gvimrc' ,__FILE__)}; vim +BundleInstall +qall}
end

task :commandt do
	system %Q{cd bundle/Command-T/ruby/command-t/ && ruby extconf.rb && make}
end
