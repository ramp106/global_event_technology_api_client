# GlobalEventTechnologyApiClient::TransactionModel

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**site_id** | **String** |  | [optional] 
**site_name** | **String** |  | [optional] 
**unit_id** | **String** |  | [optional] 
**unit_name** | **String** |  | [optional] 
**total_credits_gross** | **String** |  | 
**real_credits_gross** | **String** |  | 
**gift_credits_gross** | **String** |  | 
**currency_value_gross** | **String** |  | 
**operator** | [**TransactionOperatorModel**](TransactionOperatorModel.md) |  | [optional] 
**status** | [**TransactionStatusEnumModel**](TransactionStatusEnumModel.md) |  | 
**update_date** | **DateTime** |  | 
**tag_nr** | **String** |  | [optional] 
**session_counter** | **Integer** |  | [optional] 
**company** | [**TransactionCompanyModel**](TransactionCompanyModel.md) |  | [optional] 
**transaction_date** | **DateTime** |  | [optional] 
**server_receive_date** | **DateTime** |  | 
**invoice_url** | **String** |  | [optional] 
**receipt_nr** | **String** |  | [optional] 
**invoice_pdf_url** | **String** |  | [optional] 
**type** | [**TransactionTypeEnumModel**](TransactionTypeEnumModel.md) |  | 
**access_checks** | [**Array&lt;AccessCheckModel&gt;**](AccessCheckModel.md) |  | [optional] 
**accreditations** | [**Array&lt;AccreditationModel&gt;**](AccreditationModel.md) |  | [optional] 
**ticket_validations** | [**Array&lt;TransactionTicketValidationModel&gt;**](TransactionTicketValidationModel.md) |  | [optional] 
**finances** | [**Array&lt;FinanceModel&gt;**](FinanceModel.md) |  | [optional] 
**payment** | [**PaymentModel**](PaymentModel.md) |  | [optional] 

