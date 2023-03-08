# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeManagementAPI.Model.CreateUserRequestIdentitiesInner do
  @moduledoc """
  The result of the user creation operation
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :details
  ]

  @type t :: %__MODULE__{
    :type => String.t | nil,
    :details => KindeManagementAPI.Model.CreateUserRequestIdentitiesInnerDetails.t | nil
  }
end

defimpl Poison.Decoder, for: KindeManagementAPI.Model.CreateUserRequestIdentitiesInner do
  import KindeManagementAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:details, :struct, KindeManagementAPI.Model.CreateUserRequestIdentitiesInnerDetails, options)
  end
end
