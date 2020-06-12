class Timezone < ApplicationRecord
    has_many :utcs, dependent: :destroy
end
