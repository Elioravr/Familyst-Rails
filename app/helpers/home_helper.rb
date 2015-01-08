module HomeHelper
  def getTranslation(model, attribute)
    t("activerecord.attributes.#{model}s.#{attribute}")
  end
end
