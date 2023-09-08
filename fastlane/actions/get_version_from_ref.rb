module Fastlane
    module Actions
      class GetVersionFromRefAction < Action
        def self.run(params)
          ref = params[:ref]
          ref.split("/").last
        end
  
        #####################################################
        # @!group Documentation
        #####################################################
  
        def self.description
          "Returns version string from ref"
        end
  
        def self.available_options
          [
            FastlaneCore::ConfigItem.new(key: :ref,
                                         description: 'Ref',
                                         optional: false,
                                         is_string: true)
          ]
        end

        def self.return_value
          :string        
        end
  
        def self.authors
          ["Tpay"]
        end
  
        def self.is_supported?(platform)
          platform == :ios
        end
      end
    end
  end
  