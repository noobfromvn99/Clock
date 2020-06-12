json.utcs do 
    json.array!(@utcs) do |utc|
        json.value utc.value
        json.url newcity_path(utc.value)
    end
end