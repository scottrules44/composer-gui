LuaQ                	y   @  A      @  Aΐ  @ @  A     @  A  @ @  A   @B  ΐ  ΐB A  @ @ ΐB A @ @@  Aΐ  	@DFD Z@   E FΐΔ 	@ F E Z@   E F@Ε 	@ FE Z@    	ΐEF F Z@    	ΐE	ΖE@ FΐΖ \ @     @     I@Η ΐG@Η ΐG@Η Θ@Η Θ@  Iΐ  @  @Η @  @   I@Η ΐG@Η ΐG@Η Θ@Η Θ@  Iΐ  @ @I Α	 @ ΐ ΐI@ €   δ@     $        dΑ      JΐA €     Ε ΖAΚ  άA δA   *      json    require    dkjson    ext_algorithms 
   simulator    utils    CCUtils    layoutStrategist    CCLayoutStrategist    new    display    setDefault    anchorX            anchorY 	   composer    softwareVersion    0.6    _width    contentWidth    _height    contentHeight    _xScale       π?   _yScale    _allowResize 
   loadTable     grid    width       @@   height    enabled     snap 
   saveTable 
   gotoScene    scene_editor    redrawLayout    setWindowCloseListener    setWindowResizeListener           ©        d        @ @    @  Ζ@ Ϊ@    Αΐ   AAA €A          Α A            _currentPath    ~/Documents    _currentFile 	   newscene    timer    performWithDelay       π?          £    %   F @ @ΐ  B   ^  @D   Kΐ Ζΐ@ \W Α @ AΑΐ $         AΑ @      ΐ    B@B FΑ@ A@ΐ  C@     c           action 
   cancelled 
   saveScene 	   filename     timer    performWithDelay       π?   topBar    setStatusMessage    Saved scene to  
   simulator    closeWindow                      @@ A  ΐ  Δ   Ζ ΑA D @Κ   β@ $  @        native 
   showAlert 	   Composer    Cannot save scene in ' 	   filename    '

    Cancel                                                                      §   §     	      @@ A     Αΐ   D @      
   simulator    show    selectSaveFilename    ccscene                                 «   »    	0       
F @ Z   @	F@@ Z   F @ @@ Ε  Ζΐΐ  @  UάAA WAEΑ FΒA δ       B \A B  ^ ΐFB KΑΒΑ  Υ\AB ^ c   ΐ D      ]  ^           _currentPath    _currentFile    utils    makePathFromComponents 	   .ccscene 
   saveScene     timer    performWithDelay       π?   topBar    setStatusMessage    Saved scene to         ²   ²           @@ A  ΐ  Δ    D @Κ  A β@ $  @        native 
   showAlert 	   Composer    Cannot save scene in '    '

    Cancel        ²   ²                                                           ½   Μ    .   B      @@Α    Α@@   Υ @  A @AΐA ΐA     BΑ@  Δ    ά @  A @A A B@ B   A @Aΐ A ΐB  B   Z      @C@         utils    debug #   saveChangesOnWindowCloseCallback:     tprint    action    clicked    index       π?	   getScene    scene_editor        @      @
   simulator    closeWindow                     Ξ   Ω    #   E   F@ΐ   Ε   Ζΐΐ   ά ΐ \@ F A @Α ΐE FΐΑ \ Z   ΐE  F@Β  Αΐ 
A A Α "AD  \@ E FΐΓ \@ B   ^          utils    debug    onWindowClose:     tprint    action    close 
   simulator    getDocumentEdited    native 
   showAlert 	   Composer 4   Would you like to save your changes before closing?    Yes    No    Cancel    closeWindow                     ή   ε       F @ @@ Δ   ΖΐΪ    Εΐ  Λ Α@  ά@ Δ   Ζΐή       	   newWidth 
   newHeight    _allowResize    layoutStrategist    redrawLayout                     ι   ν            A@  @   ΐ@ A     Α@     E    Αΐ  ABA  ΑBΥ \@        collectgarbage    collect    string    format    MEMORY = %.3f KB    count    print    TEXTURE =     system    getInfo    textureMemoryUsed       0A                            