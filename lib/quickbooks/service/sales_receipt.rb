module Quickbooks
  module Service
    class SalesReceipt < BaseService
      def delete(entry, options = {})
        delete_by_query_string(entry)
      end

      private

      def model
        Quickbooks::Model::SalesReceipt
      end
    end
  end
end
