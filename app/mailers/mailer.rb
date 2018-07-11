class Mailer < ApplicationMailer
  default from: "salamander.g.1@gmail.com"
  def sample(address, post)
   @title = post.title
   mail to: user.email, subject: "記事を投稿しました"
  end
end
