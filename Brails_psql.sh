cd Test
rails new . -d postgresql

{
echo "gem 'devise'"
echo "gem 'omniauth'"
echo "gem 'omniauth-facebook'"
} >> Gemfile
bundle install

bundle exec rails g scaffold User first_name:string last_name:string company_id:integer status:string company_name;integer position:string whoiam:text
bundle exec rails g scaffold Company name:string owners_id:integer status:string number:integer icon:string top_img:string img:string message:string thought:string
bundle exec rails g scaffold Service name:string company_id:integer company_name:integer status:string position:string whoiam:text
bundle exec rails g scaffold Review title:string user_id:integer service_id content:string valuation:integer promotion_score:integer price:integer starting_cost:integer
bundle exec rails g scaffold Response user_id:integer review_id content:string

bundle exec rails g devise:install
bundle exec rails g devise user

bundle exec rails db:create
bundle exec rails db:migrate

bundle exec rails g migration AddColumnsToUsers uid:string provider:string
bundle exec rails db:migrate
