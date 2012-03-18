module SecretTokenReplacer
  class Railtie < Rails::Railtie
    rake_tasks do
      load "secret_token_replacer.tasks"
    end
  end
end