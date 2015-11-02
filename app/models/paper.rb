class Paper < ActiveRecord::Base
  mount_uploader :pdf, PdfUploader

  validates_presence_of :pdf
end
