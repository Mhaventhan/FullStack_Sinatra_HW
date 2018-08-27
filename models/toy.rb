class Toy
  attr_accessor(:id, :title, :img_url, :toy_body)
  def self.open_connection
    conn = PG.connect(dbname:"toy")

  end

  def save
    conn = Toy.open_connection
    if (!self.id)
   sql = "INSERT INTO toy (title, img_url, toy_body) VALUES ('#{self.title}','#{self.img_url}', '#{self.toy_body}')"
 else
   sql = "UPDATE toy SET title='#{self.title}', img_url='#{self.img_url}', toy_body=#{self.toy_body} WHERE id = #{self.id}"
 end
 conn.exec(sql)
end

  def self.all
    #create a connection
    conn = self.open_connection
    sql = "SELECT id, title, img_url, toy_body FROM toy ORDER BY id"

    results = conn.exec(sql)
    toys = results.map do |result|
      self.hydrate(result)
    end
    toys
  end

  def self.find(id)
    conn = self.open_connection
    sql ="SELECT * FROM toy WHERE id = #{id} LIMIT 1"
    toys_result = conn.exec(sql)
    toy = self.hydrate(toys_result[0])
  end

  def self.destory(id)
    conn =  self.open_connection
    sql = "DELETE FROM toy WHERE id = #{id}"
    conn.exec(sql)


  end

  def self.hydrate(toy_data)
    toy = Toy.new
    toy.id = toy_data['id']
    toy.title = toy_data['title']
    toy.img_url = toy_data['img_url']
    toy.toy_body = toy_data['toy_body']


    toy
  end
end
