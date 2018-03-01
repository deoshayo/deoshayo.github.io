class BetterRelativizePaths < Nanoc::Filters::RelativizePaths
  identifier :better_relativize_paths

  def run(content, params = {})
    super(content, params).sub '<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">', ''
  end
end
