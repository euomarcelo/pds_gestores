class PagesController < ApplicationController
  def inicio
    render 'inicio' 
  end

  def sobre
    render 'sobre' 
  end
  
  def cursos
    render 'cursos' 
  end
  
  def noticias
    render 'noticias' 
  end

  def wiki
    render 'wiki' 
  end

  def forum
    render 'forum' 
  end
end
