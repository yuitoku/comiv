module Comiv
  CONFIG_DIRECTORY = ".comiv"
  STORED_DIRECTORY = "stored"
  COMPRESS_DIRECTORY = "#{STORED_DIRECTORY}/compress"
  DIRECTORIES = [CONFIG_DIRECTORY, STORED_DIRECTORY, COMPRESS_DIRECTORY]
  CONFIG_FILE = ".comiv/config.yml"
  IMAGE_EXTENSION = "jpg"
  VIDEO_EXTENSION = "mp4"
  CONFIG = <<"CONTENT"
key: nil
CONTENT
end