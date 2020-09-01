alias ProjectManagementElixir.Repo
alias ProjectManagementElixir.Management.Document

Repo.insert! %Document{
    name: "First Document",
    content: "I am the first document.",
    view_count: 1,
    published: true,
    project_id: 1
}

Repo.insert! %Document{
    name: "Second Document",
    content: "I am the second document.",
    view_count: 1,
    published: false,
    project_id: 1
}

Repo.insert! %Document{
    name: "Third Document",
    content: "I am the third document.",
    view_count: 1,
    published: false,
    project_id: 2
}

Repo.insert! %Document{
    name: "Fourth Document",
    content: "I am the fourth document.",
    view_count: 1,
    published: true,
    project_id: 3
}

Repo.insert! %Document{
    name: "Fifth Document",
    content: "I am the fifth document.",
    view_count: 1,
    published: false,
    project_id: 3
}

