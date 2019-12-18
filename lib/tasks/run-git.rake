desc "Push to GitHub"
task :run_git, :message  do |t, args|
    system "git add ."
    system "git commit -m #{args.message}"
    system "git push"
end