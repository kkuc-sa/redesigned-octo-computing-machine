module Fastlane
    module Actions
      class SetPodspecSourceAction < Action
        def self.run(params)
          sh("sed -i '' 's|s.source =.*|s.source = { :http => \"#{params[:binary_zip_path]}\", :flatten => true }|g' #{params[:podspec_path]}")
        end
  
        #####################################################
        # @!group Documentation
        #####################################################
  
        def self.description
          "Replaces podspec source"
        end
  
        def self.available_options
          [
            FastlaneCore::ConfigItem.new(key: :binary_zip_path,
                                         description: 'Path to binary zip file',
                                         optional: false,
                                         is_string: true),
  
            FastlaneCore::ConfigItem.new(key: :podspec_path,
                                         description: 'Path to podspec file',
                                         optional: false,
                                         is_string: true)
          ]
        end
  
        def self.authors
          ["kkuc-sa"]
        end
  
        def self.is_supported?(platform)
          platform == :ios
        end
      end
    end
  end
  