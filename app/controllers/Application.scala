package controllers

import models._
import play.api._
import play.api.db.slick._
import play.api.db.slick.Config.driver.simple._
import play.api.data._
import play.api.data.Forms._
import play.api.mvc._
import play.api.Play.current

object Application extends Controller{

  def index = DBAction { implicit rs =>
    Ok(views.html.index(Query(Statuses).list))
  }
}