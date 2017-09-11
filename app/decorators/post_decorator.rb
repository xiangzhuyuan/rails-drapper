class PostDecorator < Draper::Decorator
  delegate_all

  # Define presentation-specific methods here. Helpers are accessed through
  # `helpers` (aka `h`). You can override attributes, for example:
  #
  def created_at
    helpers.content_tag :span, class: 'time' do
      object.created_at.strftime("%a %m/%d/%y")
    end
  end

  def formatted_created_at
    post.created_at.strftime("%m/%d/%Y - %H:%M")
  end

  def delete_icon(link_text = nil)
    delete_icon_filename = 'cancel.png'
    h.link_to h.image_tag(delete_icon_filename) + link_text,
              h.polymorphic_path(post),
              method:  :delete,
              confirm: "Delete '#{post}'?"
  end
end
