def overlap_is(array)
    #nullを弾く
    if array.empty? then
        return "配列が空です"
        exit
    end
    #_tempに重複ありの配列を入れる
    array_temp = []#受け皿を作る
    array_length = array.length - 1#配列の長さを取得
    #重複をarray_tempに入れる
    0.upto(array_length - 1) do |num|
        (num + 1).upto(array_length) do |i|
            if array[num] == array[i]
                array_temp << array[num]
            else
                next
            end
        end
    end
    p array_temp
    #昇順のための関数
    def min(array)
        min = array[0]
        array.each do |num|
            if min > num
                min = num
            end
        end
        return min
    end

    #tempの重複を解消
    if array_temp.empty?
        return "重複はありません"
    else
        array_temp.each do |key|
            array_temp.delete(key)
            array_temp << key
        end
        p array_temp
        #_tempを昇順に
        array_return = []
        while !(array_temp.empty?) do
            array_return << min(array_temp)
            array_temp.delete(min(array_temp))
        end
        return array_return
    end
end

p overlap_is([1,1,1,1,2,2])
