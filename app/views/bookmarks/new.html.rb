<h1>New bookmark</h1>
<%= simple_form_for [@list, @bookmark] do |f| %>
  <%= f.input :comment, placeholder: "add a comment" %>
  <%= f.association :movie, prompt: "Select a movie" %>
  <%= f.submit class: "btn btn-success" %>
<% end %>

<%= link_to "Back to list", list_path(@list) %>
