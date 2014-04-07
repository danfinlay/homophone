module WordsHelper

  def word_btn(word)
    button_tag word.display, :"data-match-type" => word.describe_match_type, :"data-ajax" => word_path(word, format: :popover), :class => "btn word-btn", :"data-toggle" => "popover", :"data-content" => "Loading..."
  end

end
