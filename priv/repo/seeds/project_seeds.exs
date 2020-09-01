alias ProjectManagementElixir.Repo
alias ProjectManagementElixir.Management.Project

Repo.insert! %Project{
    title: "The Black Panther",
    description: "The Black Panther Lives, Wakanda Forever!"
}

Repo.insert! %Project{
    title: "Iron Man",
    description: "I am Iron Man!"
}

Repo.insert! %Project{
    title: "Captain America",
    description: "I can do this all day!"
}