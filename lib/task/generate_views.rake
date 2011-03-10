namespace :gui do
  namespace :generate do
    desc "Generate View Files via XRC"
    task :view do
      Dir[ 'resources/Xrc/*.xrc' ].each do | xrc_file |
        puts "Converting #{xrc_file}"
        sh "xrcise -o app/views/#{File.basename(xrc_file, File.extname(xrc_file)).downcase}.rb #{xrc_file}"
     end
   end
  end
end
