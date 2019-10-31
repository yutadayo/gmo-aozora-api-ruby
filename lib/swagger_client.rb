=begin
#GMO Aozora Net Bank Open API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/auth/models/authorization_response'
require 'swagger_client/auth/models/error_response'
require 'swagger_client/auth/models/token_request'
require 'swagger_client/auth/models/token_response'

require 'swagger_client/corporation/models/account'
require 'swagger_client/corporation/models/accounts_response'
require 'swagger_client/corporation/models/balance'
require 'swagger_client/corporation/models/balances_response'
require 'swagger_client/corporation/models/bulk_transfer'
require 'swagger_client/corporation/models/bulk_transfer_detail'
require 'swagger_client/corporation/models/bulk_transfer_info'
require 'swagger_client/corporation/models/bulk_transfer_request'
require 'swagger_client/corporation/models/bulk_transfer_request_response'
require 'swagger_client/corporation/models/bulk_transfer_response'
require 'swagger_client/corporation/models/bulk_transfer_status_response'
require 'swagger_client/corporation/models/deposit_transactions_response'
require 'swagger_client/corporation/models/error_detail'
require 'swagger_client/corporation/models/error_response'
require 'swagger_client/corporation/models/payment_arrival'
require 'swagger_client/corporation/models/request_transfer_status'
require 'swagger_client/corporation/models/transaction'
require 'swagger_client/corporation/models/transactions_response'
require 'swagger_client/corporation/models/transfer'
require 'swagger_client/corporation/models/transfer_accept'
require 'swagger_client/corporation/models/transfer_apply'
require 'swagger_client/corporation/models/transfer_apply_detail'
require 'swagger_client/corporation/models/transfer_cancel_request'
require 'swagger_client/corporation/models/transfer_cancel_response'
require 'swagger_client/corporation/models/transfer_detail'
require 'swagger_client/corporation/models/transfer_detail_response'
require 'swagger_client/corporation/models/transfer_error'
require 'swagger_client/corporation/models/transfer_error_detail'
require 'swagger_client/corporation/models/transfer_fee_detail'
require 'swagger_client/corporation/models/transfer_fee_response'
require 'swagger_client/corporation/models/transfer_info'
require 'swagger_client/corporation/models/transfer_query_bulk_response'
require 'swagger_client/corporation/models/transfer_request'
require 'swagger_client/corporation/models/transfer_request_response'
require 'swagger_client/corporation/models/transfer_request_result_response'
require 'swagger_client/corporation/models/transfer_response'
require 'swagger_client/corporation/models/transfer_status_response'
require 'swagger_client/corporation/models/unable_detail_info'
require 'swagger_client/corporation/models/v_account'
require 'swagger_client/corporation/models/va'
require 'swagger_client/corporation/models/va_close_request'
require 'swagger_client/corporation/models/va_close_request_response'
require 'swagger_client/corporation/models/va_deposit_transactions_response'
require 'swagger_client/corporation/models/va_id'
require 'swagger_client/corporation/models/va_issue_request'
require 'swagger_client/corporation/models/va_issue_response'
require 'swagger_client/corporation/models/va_list_request'
require 'swagger_client/corporation/models/va_list_response'
require 'swagger_client/corporation/models/va_status_change_request'
require 'swagger_client/corporation/models/va_status_change_response'
require 'swagger_client/corporation/models/va_status_code'
require 'swagger_client/corporation/models/va_transaction'

require 'swagger_client/personal/models/account'
require 'swagger_client/personal/models/accounts_response'
require 'swagger_client/personal/models/balance'
require 'swagger_client/personal/models/balances_response'
require 'swagger_client/personal/models/bulk_transfer'
require 'swagger_client/personal/models/bulk_transfer_detail'
require 'swagger_client/personal/models/bulk_transfer_info'
require 'swagger_client/personal/models/bulk_transfer_request'
require 'swagger_client/personal/models/bulk_transfer_request_response'
require 'swagger_client/personal/models/bulk_transfer_response'
require 'swagger_client/personal/models/bulk_transfer_status_response'
require 'swagger_client/personal/models/deposit_transactions_response'
require 'swagger_client/personal/models/error_detail'
require 'swagger_client/personal/models/error_response'
require 'swagger_client/personal/models/payment_arrival'
require 'swagger_client/personal/models/request_transfer_status'
require 'swagger_client/personal/models/sp_account'
require 'swagger_client/personal/models/sp_account_balance'
require 'swagger_client/personal/models/sp_account_fcy_balance'
require 'swagger_client/personal/models/sp_account_transfer_request'
require 'swagger_client/personal/models/sp_account_transfer_response'
require 'swagger_client/personal/models/transaction'
require 'swagger_client/personal/models/transactions_response'
require 'swagger_client/personal/models/transfer'
require 'swagger_client/personal/models/transfer_accept'
require 'swagger_client/personal/models/transfer_apply'
require 'swagger_client/personal/models/transfer_apply_detail'
require 'swagger_client/personal/models/transfer_cancel_request'
require 'swagger_client/personal/models/transfer_cancel_response'
require 'swagger_client/personal/models/transfer_detail'
require 'swagger_client/personal/models/transfer_detail_response'
require 'swagger_client/personal/models/transfer_error'
require 'swagger_client/personal/models/transfer_error_detail'
require 'swagger_client/personal/models/transfer_fee_detail'
require 'swagger_client/personal/models/transfer_fee_response'
require 'swagger_client/personal/models/transfer_info'
require 'swagger_client/personal/models/transfer_query_bulk_response'
require 'swagger_client/personal/models/transfer_request'
require 'swagger_client/personal/models/transfer_request_response'
require 'swagger_client/personal/models/transfer_request_result_response'
require 'swagger_client/personal/models/transfer_response'
require 'swagger_client/personal/models/transfer_status_response'
require 'swagger_client/personal/models/unable_detail_info'
require 'swagger_client/personal/models/v_account'
require 'swagger_client/personal/models/va'
require 'swagger_client/personal/models/va_close_request'
require 'swagger_client/personal/models/va_close_request_response'
require 'swagger_client/personal/models/va_deposit_transactions_response'
require 'swagger_client/personal/models/va_id'
require 'swagger_client/personal/models/va_issue_request'
require 'swagger_client/personal/models/va_issue_response'
require 'swagger_client/personal/models/va_list_request'
require 'swagger_client/personal/models/va_list_response'
require 'swagger_client/personal/models/va_status_change_request'
require 'swagger_client/personal/models/va_status_change_response'
require 'swagger_client/personal/models/va_status_code'
require 'swagger_client/personal/models/va_transaction'

require 'swagger_client/webhook/models/account'
require 'swagger_client/webhook/models/error_response'
require 'swagger_client/webhook/models/event_type'
require 'swagger_client/webhook/models/subscribe_request_body'
require 'swagger_client/webhook/models/va_deposit_transaction_message'
require 'swagger_client/webhook/models/va_deposit_transaction_unsent_response'
require 'swagger_client/webhook/models/va_transaction'

# APIs
require 'swagger_client/auth/api/authorization_api'
require 'swagger_client/auth/api/token_api'

require 'swagger_client/corporation/api/account_api'
require 'swagger_client/corporation/api/bulk_transfer_api'
require 'swagger_client/corporation/api/transfer_api'
require 'swagger_client/corporation/api/virtual_account_api'

require 'swagger_client/personal/api/account_api'
require 'swagger_client/personal/api/bulk_transfer_api'
require 'swagger_client/personal/api/transfer_api'
require 'swagger_client/personal/api/virtual_account_api'

require 'swagger_client/webhook/api/webhooks_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default("auth"))
      else
        Configuration.default("auth")
      end
    end
  end
end
