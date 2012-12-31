Product.delete_all

Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language out
        there. If you need to get working programs delivered fast, you
        should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)

Product.create(title: 'wat wat',
  description: "Sum wats for ur herps nd derps.",
  image_url: 'wat.jpg',
  price: 999.99)
