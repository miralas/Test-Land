json.extract! block, :id, :menu_name, :content_page_id, :background, :background_image, :content, :active, :created_at, :updated_at
json.url block_url(block, format: :json)