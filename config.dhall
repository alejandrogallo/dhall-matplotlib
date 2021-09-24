let Config =
      { Type =
          { `agg.path.chunksize` : Natural
          , `animation.avconv_args` : List Text
          , `animation.avconv_path` : Text
          , `animation.bitrate` : Integer
          , `animation.codec` : Text
          , `animation.convert_args` : List Text
          , `animation.convert_path` : Text
          , `animation.embed_limit` : Natural
          , `animation.ffmpeg_args` : List Text
          , `animation.ffmpeg_path` : Text
          , `animation.frame_format` : Text
          , `animation.html` : Text
          , `animation.html_args` : List Text
          , `animation.writer` : Text
          , `axes.autolimit_mode` : Text
          , `axes.axisbelow` : Text
          , `axes.edgecolor` : Text
          , `axes.facecolor` : Text
          , `axes.formatter.limits` : List Integer
          , `axes.formatter.min_exponent` : Natural
          , `axes.formatter.offset_threshold` : Natural
          , `axes.formatter.use_locale` : Bool
          , `axes.formatter.use_mathtext` : Bool
          , `axes.formatter.useoffset` : Bool
          , `axes.grid` : Bool
          , `axes.grid.axis` : Text
          , `axes.grid.which` : Text
          , `axes.labelcolor` : Text
          , `axes.labelpad` : Natural
          , `axes.labelsize` : Text
          , `axes.labelweight` : Text
          , `axes.linewidth` : Double
          , `axes.spines.bottom` : Bool
          , `axes.spines.left` : Bool
          , `axes.spines.right` : Bool
          , `axes.spines.top` : Bool
          , `axes.titlecolor` : Text
          , `axes.titlelocation` : Text
          , `axes.titlepad` : Natural
          , `axes.titlesize` : Text
          , `axes.titleweight` : Text
          , `axes.titley` : Optional Text
          , `axes.unicode_minus` : Bool
          , `axes.xmargin` : Double
          , `axes.ymargin` : Double
          , `axes.zmargin` : Double
          , `axes3d.grid` : Bool
          , backend : Text
          , backend_fallback : Bool
          , `boxplot.bootstrap` : Optional Text
          , `boxplot.boxprops.color` : Text
          , `boxplot.boxprops.linestyle` : Text
          , `boxplot.boxprops.linewidth` : Natural
          , `boxplot.capprops.color` : Text
          , `boxplot.capprops.linestyle` : Text
          , `boxplot.capprops.linewidth` : Natural
          , `boxplot.flierprops.color` : Text
          , `boxplot.flierprops.linestyle` : Text
          , `boxplot.flierprops.linewidth` : Natural
          , `boxplot.flierprops.marker` : Text
          , `boxplot.flierprops.markeredgecolor` : Text
          , `boxplot.flierprops.markeredgewidth` : Natural
          , `boxplot.flierprops.markerfacecolor` : Text
          , `boxplot.flierprops.markersize` : Natural
          , `boxplot.meanline` : Bool
          , `boxplot.meanprops.color` : Text
          , `boxplot.meanprops.linestyle` : Text
          , `boxplot.meanprops.linewidth` : Natural
          , `boxplot.meanprops.marker` : Text
          , `boxplot.meanprops.markeredgecolor` : Text
          , `boxplot.meanprops.markerfacecolor` : Text
          , `boxplot.meanprops.markersize` : Natural
          , `boxplot.medianprops.color` : Text
          , `boxplot.medianprops.linestyle` : Text
          , `boxplot.medianprops.linewidth` : Natural
          , `boxplot.notch` : Bool
          , `boxplot.patchartist` : Bool
          , `boxplot.showbox` : Bool
          , `boxplot.showcaps` : Bool
          , `boxplot.showfliers` : Bool
          , `boxplot.showmeans` : Bool
          , `boxplot.vertical` : Bool
          , `boxplot.whiskerprops.color` : Text
          , `boxplot.whiskerprops.linestyle` : Text
          , `boxplot.whiskerprops.linewidth` : Natural
          , `boxplot.whiskers` : Double
          , `contour.corner_mask` : Bool
          , `contour.linewidth` : Optional Natural
          , `contour.negative_linestyle` : Text
          , `date.autoformatter.day` : Text
          , `date.autoformatter.hour` : Text
          , `date.autoformatter.microsecond` : Text
          , `date.autoformatter.minute` : Text
          , `date.autoformatter.month` : Text
          , `date.autoformatter.second` : Text
          , `date.autoformatter.year` : Text
          , `date.converter` : Optional Text
          , `date.epoch` : Text
          , `date.interval_multiples` : Optional Text
          , `docstring.hardcopy` : Bool
          , `errorbar.capsize` : Natural
          , `figure.autolayout` : Bool
          , `figure.constrained_layout.h_pad` : Double
          , `figure.constrained_layout.hspace` : Double
          , `figure.constrained_layout.use` : Bool
          , `figure.constrained_layout.w_pad` : Double
          , `figure.constrained_layout.wspace` : Double
          , `figure.dpi` : Natural
          , `figure.edgecolor` : Text
          , `figure.facecolor` : Text
          , `figure.figsize` : List Double
          , `figure.frameon` : Bool
          , `figure.max_open_warning` : Natural
          , `figure.raise_window` : Bool
          , `figure.subplot.bottom` : Double
          , `figure.subplot.hspace` : Double
          , `figure.subplot.left` : Double
          , `figure.subplot.right` : Double
          , `figure.subplot.top` : Double
          , `figure.subplot.wspace` : Double
          , `figure.titlesize` : Text
          , `figure.titleweight` : Text
          , `font.cursive` : List Text
          , `font.family` : List Text
          , `font.fantasy` : List Text
          , `font.monospace` : List Text
          , `font.sans-serif` : List Text
          , `font.serif` : List Text
          , `font.size` : Natural
          , `font.stretch` : Text
          , `font.style` : Text
          , `font.variant` : Text
          , `font.weight` : Text
          , `grid.alpha` : Natural
          , `grid.color` : Text
          , `grid.linestyle` : Text
          , `grid.linewidth` : Double
          , `hatch.color` : Text
          , `hatch.linewidth` : Natural
          , `hist.bins` : Natural
          , `image.aspect` : Text
          , `image.cmap` : Text
          , `image.composite_image` : Bool
          , `image.interpolation` : Text
          , `image.lut` : Natural
          , `image.origin` : Text
          , `image.resample` : Bool
          , interactive : Bool
          , `keymap.all_axes` : List Text
          , `keymap.back` : List Text
          , `keymap.copy` : List Text
          , `keymap.forward` : List Text
          , `keymap.fullscreen` : List Text
          , `keymap.grid` : List Text
          , `keymap.grid_minor` : List Text
          , `keymap.help` : List Text
          , `keymap.home` : List Text
          , `keymap.pan` : List Text
          , `keymap.quit` : List Text
          , `keymap.quit_all` : List Text
          , `keymap.save` : List Text
          , `keymap.xscale` : List Text
          , `keymap.yscale` : List Text
          , `keymap.zoom` : List Text
          , `legend.borderaxespad` : Double
          , `legend.borderpad` : Double
          , `legend.columnspacing` : Natural
          , `legend.edgecolor` : Text
          , `legend.facecolor` : Text
          , `legend.fancybox` : Bool
          , `legend.fontsize` : Text
          , `legend.framealpha` : Double
          , `legend.frameon` : Bool
          , `legend.handleheight` : Double
          , `legend.handlelength` : Natural
          , `legend.handletextpad` : Double
          , `legend.labelspacing` : Double
          , `legend.loc` : Text
          , `legend.markerscale` : Natural
          , `legend.numpoints` : Natural
          , `legend.scatterpoints` : Natural
          , `legend.shadow` : Bool
          , `legend.title_fontsize` : Optional Natural
          , `lines.antialiased` : Bool
          , `lines.color` : Text
          , `lines.dash_capstyle` : Text
          , `lines.dash_joinstyle` : Text
          , `lines.dashdot_pattern` : List Double
          , `lines.dashed_pattern` : List Double
          , `lines.dotted_pattern` : List Double
          , `lines.linestyle` : Text
          , `lines.linewidth` : Double
          , `lines.marker` : Text
          , `lines.markeredgecolor` : Text
          , `lines.markeredgewidth` : Natural
          , `lines.markerfacecolor` : Text
          , `lines.markersize` : Natural
          , `lines.scale_dashes` : Bool
          , `lines.solid_capstyle` : Text
          , `lines.solid_joinstyle` : Text
          , `markers.fillstyle` : Text
          , `mathtext.bf` : Text
          , `mathtext.cal` : Text
          , `mathtext.default` : Text
          , `mathtext.fallback` : Text
          , `mathtext.fallback_to_cm` : Optional Text
          , `mathtext.fontset` : Text
          , `mathtext.it` : Text
          , `mathtext.rm` : Text
          , `mathtext.sf` : Text
          , `mathtext.tt` : Text
          , `patch.antialiased` : Bool
          , `patch.edgecolor` : Text
          , `patch.facecolor` : Text
          , `patch.force_edgecolor` : Bool
          , `patch.linewidth` : Natural
          , `path.effects` : List Text
          , `path.simplify` : Bool
          , `path.simplify_threshold` : Double
          , `path.sketch` : Optional Text
          , `path.snap` : Bool
          , `pcolor.shading` : Text
          , `pcolormesh.snap` : Bool
          , `pdf.compression` : Natural
          , `pdf.fonttype` : Natural
          , `pdf.inheritcolor` : Bool
          , `pdf.use14corefonts` : Bool
          , `pgf.preamble` : Text
          , `pgf.rcfonts` : Bool
          , `pgf.texsystem` : Text
          , `polaraxes.grid` : Bool
          , `ps.distiller.res` : Natural
          , `ps.fonttype` : Natural
          , `ps.papersize` : Text
          , `ps.useafm` : Bool
          , `ps.usedistiller` : Optional Bool
          , `savefig.bbox` : Optional Text
          , `savefig.directory` : Text
          , `savefig.dpi` : Text
          , `savefig.edgecolor` : Text
          , `savefig.facecolor` : Text
          , `savefig.format` : Text
          , `savefig.jpeg_quality` : Natural
          , `savefig.orientation` : Text
          , `savefig.pad_inches` : Double
          , `savefig.transparent` : Bool
          , `scatter.edgecolors` : Text
          , `scatter.marker` : Text
          , `svg.fonttype` : Text
          , `svg.hashsalt` : Optional Text
          , `svg.image_inline` : Bool
          , `text.antialiased` : Bool
          , `text.color` : Text
          , `text.hinting` : Text
          , `text.hinting_factor` : Natural
          , `text.kerning_factor` : Natural
          , `text.latex.preamble` : Text
          , `text.latex.preview` : Bool
          , `text.usetex` : Bool
          , timezone : Text
          , `tk.window_focus` : Bool
          , toolbar : Text
          , `webagg.address` : Text
          , `webagg.open_in_browser` : Bool
          , `webagg.port` : Natural
          , `webagg.port_retries` : Natural
          , `xaxis.labellocation` : Text
          , `xtick.alignment` : Text
          , `xtick.bottom` : Bool
          , `xtick.color` : Text
          , `xtick.direction` : Text
          , `xtick.labelbottom` : Bool
          , `xtick.labelcolor` : Text
          , `xtick.labelsize` : Text
          , `xtick.labeltop` : Bool
          , `xtick.major.bottom` : Bool
          , `xtick.major.pad` : Double
          , `xtick.major.size` : Double
          , `xtick.major.top` : Bool
          , `xtick.major.width` : Double
          , `xtick.minor.bottom` : Bool
          , `xtick.minor.pad` : Double
          , `xtick.minor.size` : Natural
          , `xtick.minor.top` : Bool
          , `xtick.minor.visible` : Bool
          , `xtick.minor.width` : Double
          , `xtick.top` : Bool
          , `yaxis.labellocation` : Text
          , `ytick.alignment` : Text
          , `ytick.color` : Text
          , `ytick.direction` : Text
          , `ytick.labelcolor` : Text
          , `ytick.labelleft` : Bool
          , `ytick.labelright` : Bool
          , `ytick.labelsize` : Text
          , `ytick.left` : Bool
          , `ytick.major.left` : Bool
          , `ytick.major.pad` : Double
          , `ytick.major.right` : Bool
          , `ytick.major.size` : Double
          , `ytick.major.width` : Double
          , `ytick.minor.left` : Bool
          , `ytick.minor.pad` : Double
          , `ytick.minor.right` : Bool
          , `ytick.minor.size` : Natural
          , `ytick.minor.visible` : Bool
          , `ytick.minor.width` : Double
          , `ytick.right` : Bool
          }
      , default =
        { `agg.path.chunksize` = 0
        , `animation.avconv_args` = [] : List Text
        , `animation.avconv_path` = "avconv"
        , `animation.bitrate` = -1
        , `animation.codec` = "h264"
        , `animation.convert_args` = [] : List Text
        , `animation.convert_path` = "convert"
        , `animation.embed_limit` = 20
        , `animation.ffmpeg_args` = [] : List Text
        , `animation.ffmpeg_path` = "ffmpeg"
        , `animation.frame_format` = "png"
        , `animation.html` = "none"
        , `animation.html_args` = [] : List Text
        , `animation.writer` = "ffmpeg"
        , `axes.autolimit_mode` = "data"
        , `axes.axisbelow` = "line"
        , `axes.edgecolor` = "black"
        , `axes.facecolor` = "white"
        , `axes.formatter.limits` = [ -5, +6 ]
        , `axes.formatter.min_exponent` = 0
        , `axes.formatter.offset_threshold` = 4
        , `axes.formatter.use_locale` = False
        , `axes.formatter.use_mathtext` = False
        , `axes.formatter.useoffset` = True
        , `axes.grid` = False
        , `axes.grid.axis` = "both"
        , `axes.grid.which` = "major"
        , `axes.labelcolor` = "black"
        , `axes.labelpad` = 4
        , `axes.labelsize` = "medium"
        , `axes.labelweight` = "normal"
        , `axes.linewidth` = 0.8
        , `axes.spines.bottom` = True
        , `axes.spines.left` = True
        , `axes.spines.right` = True
        , `axes.spines.top` = True
        , `axes.titlecolor` = "auto"
        , `axes.titlelocation` = "center"
        , `axes.titlepad` = 6
        , `axes.titlesize` = "large"
        , `axes.titleweight` = "normal"
        , `axes.titley` = None Text
        , `axes.unicode_minus` = True
        , `axes.xmargin` = 5.0e-2
        , `axes.ymargin` = 5.0e-2
        , `axes.zmargin` = 5.0e-2
        , `axes3d.grid` = True
        , backend = "TkAgg"
        , backend_fallback = True
        , `boxplot.bootstrap` = None Text
        , `boxplot.boxprops.color` = "black"
        , `boxplot.boxprops.linestyle` = "-"
        , `boxplot.boxprops.linewidth` = 1
        , `boxplot.capprops.color` = "black"
        , `boxplot.capprops.linestyle` = "-"
        , `boxplot.capprops.linewidth` = 1
        , `boxplot.flierprops.color` = "black"
        , `boxplot.flierprops.linestyle` = "none"
        , `boxplot.flierprops.linewidth` = 1
        , `boxplot.flierprops.marker` = "o"
        , `boxplot.flierprops.markeredgecolor` = "black"
        , `boxplot.flierprops.markeredgewidth` = 1
        , `boxplot.flierprops.markerfacecolor` = "none"
        , `boxplot.flierprops.markersize` = 6
        , `boxplot.meanline` = False
        , `boxplot.meanprops.color` = "C2"
        , `boxplot.meanprops.linestyle` = "--"
        , `boxplot.meanprops.linewidth` = 1
        , `boxplot.meanprops.marker` = "^"
        , `boxplot.meanprops.markeredgecolor` = "C2"
        , `boxplot.meanprops.markerfacecolor` = "C2"
        , `boxplot.meanprops.markersize` = 6
        , `boxplot.medianprops.color` = "C1"
        , `boxplot.medianprops.linestyle` = "-"
        , `boxplot.medianprops.linewidth` = 1
        , `boxplot.notch` = False
        , `boxplot.patchartist` = False
        , `boxplot.showbox` = True
        , `boxplot.showcaps` = True
        , `boxplot.showfliers` = True
        , `boxplot.showmeans` = False
        , `boxplot.vertical` = True
        , `boxplot.whiskerprops.color` = "black"
        , `boxplot.whiskerprops.linestyle` = "-"
        , `boxplot.whiskerprops.linewidth` = 1
        , `boxplot.whiskers` = 1.5
        , `contour.corner_mask` = True
        , `contour.linewidth` = None Natural
        , `contour.negative_linestyle` = "dashed"
        , `date.autoformatter.day` = "%Y-%m-%d"
        , `date.autoformatter.hour` = "%m-%d %H"
        , `date.autoformatter.microsecond` = "%M:%S.%f"
        , `date.autoformatter.minute` = "%d %H:%M"
        , `date.autoformatter.month` = "%Y-%m"
        , `date.autoformatter.second` = "%H:%M:%S"
        , `date.autoformatter.year` = "%Y"
        , `date.converter` = None Text
        , `date.epoch` = "1970-01-01T00:00:00"
        , `date.interval_multiples` = None Text
        , `docstring.hardcopy` = False
        , `errorbar.capsize` = 0
        , `figure.autolayout` = False
        , `figure.constrained_layout.h_pad` = 4.167e-2
        , `figure.constrained_layout.hspace` = 2.0e-2
        , `figure.constrained_layout.use` = False
        , `figure.constrained_layout.w_pad` = 4.167e-2
        , `figure.constrained_layout.wspace` = 2.0e-2
        , `figure.dpi` = 100
        , `figure.edgecolor` = "white"
        , `figure.facecolor` = "white"
        , `figure.figsize` = [ 6.4, 4.8 ]
        , `figure.frameon` = True
        , `figure.max_open_warning` = 20
        , `figure.raise_window` = True
        , `figure.subplot.bottom` = 0.11
        , `figure.subplot.hspace` = 0.2
        , `figure.subplot.left` = 0.125
        , `figure.subplot.right` = 0.9
        , `figure.subplot.top` = 0.88
        , `figure.subplot.wspace` = 0.2
        , `figure.titlesize` = "large"
        , `figure.titleweight` = "normal"
        , `font.cursive` =
          [ "Apple Chancery"
          , "Textile"
          , "Zapf Chancery"
          , "Sand"
          , "Script MT"
          , "Felipa"
          , "Comic Neue"
          , "Comic Sans MS"
          , "cursive"
          ]
        , `font.family` = [ "sans-serif" ]
        , `font.fantasy` =
          [ "Chicago"
          , "Charcoal"
          , "Impact"
          , "Western"
          , "Humor Sans"
          , "xkcd"
          , "fantasy"
          ]
        , `font.monospace` =
          [ "DejaVu Sans Mono"
          , "Bitstream Vera Sans Mono"
          , "Computer Modern Typewriter"
          , "Andale Mono"
          , "Nimbus Mono L"
          , "Courier New"
          , "Courier"
          , "Fixed"
          , "Terminal"
          , "monospace"
          ]
        , `font.sans-serif` =
          [ "DejaVu Sans"
          , "Bitstream Vera Sans"
          , "Computer Modern Sans Serif"
          , "Lucida Grande"
          , "Verdana"
          , "Geneva"
          , "Lucid"
          , "Arial"
          , "Helvetica"
          , "Avant Garde"
          , "sans-serif"
          ]
        , `font.serif` =
          [ "DejaVu Serif"
          , "Bitstream Vera Serif"
          , "Computer Modern Roman"
          , "New Century Schoolbook"
          , "Century Schoolbook L"
          , "Utopia"
          , "ITC Bookman"
          , "Bookman"
          , "Nimbus Roman No9 L"
          , "Times New Roman"
          , "Times"
          , "Palatino"
          , "Charter"
          , "serif"
          ]
        , `font.size` = 10
        , `font.stretch` = "normal"
        , `font.style` = "normal"
        , `font.variant` = "normal"
        , `font.weight` = "normal"
        , `grid.alpha` = 1
        , `grid.color` = "#b0b0b0"
        , `grid.linestyle` = "-"
        , `grid.linewidth` = 0.8
        , `hatch.color` = "black"
        , `hatch.linewidth` = 1
        , `hist.bins` = 10
        , `image.aspect` = "equal"
        , `image.cmap` = "viridis"
        , `image.composite_image` = True
        , `image.interpolation` = "antialiased"
        , `image.lut` = 256
        , `image.origin` = "upper"
        , `image.resample` = True
        , interactive = False
        , `keymap.all_axes` = [ "a" ]
        , `keymap.back` = [ "left", "c", "backspace", "MouseButton.BACK" ]
        , `keymap.copy` = [ "ctrl+c", "cmd+c" ]
        , `keymap.forward` = [ "right", "v", "MouseButton.FORWARD" ]
        , `keymap.fullscreen` = [ "f", "ctrl+f" ]
        , `keymap.grid` = [ "g" ]
        , `keymap.grid_minor` = [ "G" ]
        , `keymap.help` = [ "f1" ]
        , `keymap.home` = [ "h", "r", "home" ]
        , `keymap.pan` = [ "p" ]
        , `keymap.quit` = [ "ctrl+w", "cmd+w", "q" ]
        , `keymap.quit_all` = [] : List Text
        , `keymap.save` = [ "s", "ctrl+s" ]
        , `keymap.xscale` = [ "k", "L" ]
        , `keymap.yscale` = [ "l" ]
        , `keymap.zoom` = [ "o" ]
        , `legend.borderaxespad` = 0.5
        , `legend.borderpad` = 0.4
        , `legend.columnspacing` = 2
        , `legend.edgecolor` = "0.8"
        , `legend.facecolor` = "inherit"
        , `legend.fancybox` = True
        , `legend.fontsize` = "medium"
        , `legend.framealpha` = 0.8
        , `legend.frameon` = True
        , `legend.handleheight` = 0.7
        , `legend.handlelength` = 2
        , `legend.handletextpad` = 0.8
        , `legend.labelspacing` = 0.5
        , `legend.loc` = "best"
        , `legend.markerscale` = 1
        , `legend.numpoints` = 1
        , `legend.scatterpoints` = 1
        , `legend.shadow` = False
        , `legend.title_fontsize` = None Natural
        , `lines.antialiased` = True
        , `lines.color` = "C0"
        , `lines.dash_capstyle` = "<CapStyle.butt: \"butt\">"
        , `lines.dash_joinstyle` = "<JoinStyle.round: \"round\">"
        , `lines.dashdot_pattern` = [ 6.4, 1.6, 1.0, 1.6 ]
        , `lines.dashed_pattern` = [ 3.7, 1.6 ]
        , `lines.dotted_pattern` = [ 1.0, 1.65 ]
        , `lines.linestyle` = "-"
        , `lines.linewidth` = 1.5
        , `lines.marker` = "null"
        , `lines.markeredgecolor` = "auto"
        , `lines.markeredgewidth` = 1
        , `lines.markerfacecolor` = "auto"
        , `lines.markersize` = 6
        , `lines.scale_dashes` = True
        , `lines.solid_capstyle` = "<CapStyle.projecting: \"projecting\">"
        , `lines.solid_joinstyle` = "<JoinStyle.round: \"round\">"
        , `markers.fillstyle` = "full"
        , `mathtext.bf` = "sans:bold"
        , `mathtext.cal` = "cursive"
        , `mathtext.default` = "it"
        , `mathtext.fallback` = "cm"
        , `mathtext.fallback_to_cm` = None Text
        , `mathtext.fontset` = "dejavusans"
        , `mathtext.it` = "sans:italic"
        , `mathtext.rm` = "sans"
        , `mathtext.sf` = "sans"
        , `mathtext.tt` = "monospace"
        , `patch.antialiased` = True
        , `patch.edgecolor` = "black"
        , `patch.facecolor` = "C0"
        , `patch.force_edgecolor` = False
        , `patch.linewidth` = 1
        , `path.effects` = [] : List Text
        , `path.simplify` = True
        , `path.simplify_threshold` = 0.111111111111
        , `path.sketch` = None Text
        , `path.snap` = True
        , `pcolor.shading` = "flat"
        , `pcolormesh.snap` = True
        , `pdf.compression` = 6
        , `pdf.fonttype` = 3
        , `pdf.inheritcolor` = False
        , `pdf.use14corefonts` = False
        , `pgf.preamble` = ""
        , `pgf.rcfonts` = True
        , `pgf.texsystem` = "xelatex"
        , `polaraxes.grid` = True
        , `ps.distiller.res` = 6000
        , `ps.fonttype` = 3
        , `ps.papersize` = "letter"
        , `ps.useafm` = False
        , `ps.usedistiller` = None Bool
        , `savefig.bbox` = None Text
        , `savefig.directory` = "~"
        , `savefig.dpi` = "figure"
        , `savefig.edgecolor` = "auto"
        , `savefig.facecolor` = "auto"
        , `savefig.format` = "png"
        , `savefig.jpeg_quality` = 95
        , `savefig.orientation` = "portrait"
        , `savefig.pad_inches` = 0.1
        , `savefig.transparent` = False
        , `scatter.edgecolors` = "face"
        , `scatter.marker` = "o"
        , `svg.fonttype` = "path"
        , `svg.hashsalt` = None Text
        , `svg.image_inline` = True
        , `text.antialiased` = True
        , `text.color` = "black"
        , `text.hinting` = "force_autohint"
        , `text.hinting_factor` = 8
        , `text.kerning_factor` = 0
        , `text.latex.preamble` = ""
        , `text.latex.preview` = False
        , `text.usetex` = False
        , timezone = "UTC"
        , `tk.window_focus` = False
        , toolbar = "toolbar2"
        , `webagg.address` = "127.0.0.1"
        , `webagg.open_in_browser` = True
        , `webagg.port` = 8988
        , `webagg.port_retries` = 50
        , `xaxis.labellocation` = "center"
        , `xtick.alignment` = "center"
        , `xtick.bottom` = True
        , `xtick.color` = "black"
        , `xtick.direction` = "out"
        , `xtick.labelbottom` = True
        , `xtick.labelcolor` = "inherit"
        , `xtick.labelsize` = "medium"
        , `xtick.labeltop` = False
        , `xtick.major.bottom` = True
        , `xtick.major.pad` = 3.5
        , `xtick.major.size` = 3.5
        , `xtick.major.top` = True
        , `xtick.major.width` = 0.8
        , `xtick.minor.bottom` = True
        , `xtick.minor.pad` = 3.4
        , `xtick.minor.size` = 2
        , `xtick.minor.top` = True
        , `xtick.minor.visible` = False
        , `xtick.minor.width` = 0.6
        , `xtick.top` = False
        , `yaxis.labellocation` = "center"
        , `ytick.alignment` = "center_baseline"
        , `ytick.color` = "black"
        , `ytick.direction` = "out"
        , `ytick.labelcolor` = "inherit"
        , `ytick.labelleft` = True
        , `ytick.labelright` = False
        , `ytick.labelsize` = "medium"
        , `ytick.left` = True
        , `ytick.major.left` = True
        , `ytick.major.pad` = 3.5
        , `ytick.major.right` = True
        , `ytick.major.size` = 3.5
        , `ytick.major.width` = 0.8
        , `ytick.minor.left` = True
        , `ytick.minor.pad` = 3.4
        , `ytick.minor.right` = True
        , `ytick.minor.size` = 2
        , `ytick.minor.visible` = False
        , `ytick.minor.width` = 0.6
        , `ytick.right` = False
        }
      }

in  Config
