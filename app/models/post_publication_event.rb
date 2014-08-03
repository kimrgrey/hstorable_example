class PostPublicationEvent < Event
  hstore_simple :properties, name: 'title'
  hstore_simple :properties, name: 'author'
end