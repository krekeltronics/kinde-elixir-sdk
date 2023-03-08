# NOTE: This file is auto generated by OpenAPI Generator 6.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule KindeManagementAPI.Model.CreateUserRequestIdentitiesInnerDetails do
  @moduledoc """
  Additional details required to create the user
  """

  @derive [Poison.Encoder]
  defstruct [
    :email
  ]

  @type t :: %__MODULE__{
    :email => String.t | nil
  }
end

defimpl Poison.Decoder, for: KindeManagementAPI.Model.CreateUserRequestIdentitiesInnerDetails do
  def decode(value, _options) do
    value
  end
end
