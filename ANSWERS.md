## Questions

###What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

It sets the `value` parameter of the `<input>` tag to `nil` (ie doesn't set it).

###Go to `localhost:3000/teachers` in your browser; why does this not work?

There's no `get` route for `/teachers`.

###What type of request did your browser just perform?

A `get` request.

###Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

`localhost:3000/teachers`

###Why does `localhost:3000/teachers` work now?

There is a route for `post` that goes to `/teachers`.
