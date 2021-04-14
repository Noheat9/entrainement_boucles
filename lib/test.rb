def half_losange(number_etages)
    # Affichage de la moitié supérieure d'un losange de number_etages lignes
    # (ancienne full_pyramid sans la question ni le contrôle)
    ...
  end
  
  def second_half_losange(number_sous_etages)
    # Affichage de la moitié inférieure d'un losange de number_sous_etages lignes
    ...
  end
  
  def full_pyramid(etages=0, must_be_odd=false)
    if must_be_odd
      # on part du principe que tout est bon
      # car les contrôles ont été faits dans la méthode appelante "wtf_pyramid", 
      # donc préparation de l'argument pour l'appel de la méthode d'affichage
      number_etages = etages / 2 + 1
    else
      # Affichage de la question simple à l'utilisateur si must_be_odd est faux
      ...
      # Sauvegarde de la valeur saisie dans la variable etages
      ...
      # Contrôle que la valeur de la variable etages est comprise entre 1 et 25
      ...
      # si tout est bon, préparation de l'argument pour l'appel de la méthode d'affichage
      number_etages = etages
    end
    half_losange(number_etages)
  end
  
  def wtf_pyramid
    #Affichage de la question à l'utilisateur en précisant que la valeur doit être impaire
    ...
    # La valeur saisie est sauvegardée dans la variable etages
    ...
    # Contrôle que la valeur de la variable etages est comprise entre 1 et 25
    ...
    # et, contrôle aussi que la valeur saisie est impaire
    ...
    # Affichage si les contrôles étaient bons
    full_pyramid(etages, true)
    number_sous_etages = etages / 2
    second_half_losange(number_sous_etages)
  end
  
  # On pourrait demander à l'utilisateur s'il désire une full_pyramid
  ...
  # if need_full_pyramid
    # et dans ce cas-là on appellerait
    # full_pyramid
  # else
    # ou s'il désire une wtf_pyramid
  wtf_pyramid
  # end