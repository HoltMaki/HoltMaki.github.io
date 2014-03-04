class Repository
  constructor: (@reponame, @org) ->
    @repo: `github.getRepo(@org, @reponame)`
    
    #Here is where I use Github API to get the info about the repository.
