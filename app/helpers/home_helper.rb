module HomeHelper
  def getTranslation(attribute)
    t("activerecord.attributes.users.#{attribute}")
  end
end
