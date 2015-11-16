class EstaticoController < ApplicationController
  layout "estaticas"

  def enviar_fale_conosco
    @fale_conosco = FaleConosco.new(params[:fale_conosco])
    respond_to do |format|
      if @fale_conosco.valid?
        Med1Mailer.fale_conosco(@fale_conosco).deliver
        format.html { 
                      flash[:notice] = "Obrigado por falar conosco, em breve retornaremos uma resposta."
                      redirect_to "/paginas/contatos"
                    }
        format.xml  { render :xml => @fale_conosco, :status => :created, :location => @fale_conosco }
      else
        format.html { render :action => "contatos" }
        format.xml  { render :xml => @fale_conosco.errors, :status => :unprocessable_entity }
      end
    end
  end


  
end
