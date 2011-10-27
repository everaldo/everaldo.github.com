#encoding utf-8
module LocalizedDateLiquidFilter
  
  MESES = [nil] + %w(Janeiro Fevereiro Marco Abril Maio Junho Julho Agosto Setembro Outubro Novembro Dezembro)
  
  
  def localized_date(date)
    if date.class == String
        date = Time.parse(date)
    end
    dia = date.strftime("%d")
    mes = MESES[date.strftime("%m").to_i]
    ano = date.strftime("%Y")
    dia + " de " + mes + " de " + ano
  end
end
Liquid::Template.register_filter LocalizedDateLiquidFilter

