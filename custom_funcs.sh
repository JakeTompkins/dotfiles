function railsreact() {
    rails new --database=postgresql --webpack=react -m https://raw.githubusercontent.com/lewagon/rails-templates/master/minimal.rb $1
}

function pushit() {
	say "Push it push it real good!" && git push $1 $2
}
