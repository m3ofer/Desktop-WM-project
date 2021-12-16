/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

static int topbar = 1;                      /* -b  option; if 0, dmenu appears at bottom     */
/* -fn option overrides fonts[0]; default X11 font or font set */
static int centered = 0;                    /* -c option; centers dmenu on screen */
static int min_width = 400;                    /* minimum width when centered */
static const char *fonts[] = {
	"JetBrainsMono Nerd Font:size=16",
	"JoyPixels:pixelsize=8:antialias=true:autohint=true"
};
/* static const unsigned int bgalpha = 0xe0; */
static const unsigned int bgalpha = 140;
//static const unsigned int bgalpha = OPAQUE;
static const unsigned int fgalpha = 0xe0;
static const char *prompt      = NULL;      /* -p  option; prompt to the left of input field */
static const char *colors[SchemeLast][2] = {
	/*     fg         bg       */
	/* [SchemeNorm] = { "#000000", "#c4c4c4" }, */
	/* [SchemeSel] = { "#000000", "#6a4fbc" }, */
	/* [SchemeOut] = { "#000000", "#00ffff" }, */
	[SchemeNorm] = { "#ffffff", "#000000" },
	[SchemeSel] = { "#ffffff", "#222222" },
	[SchemeOut] = { "#000000", "#00ffff" },
};
static const unsigned int alphas[SchemeLast][2] = {
	/*		fgalpha		bgalphga	*/
	[SchemeNorm] = { fgalpha, bgalpha },
	[SchemeSel] = { fgalpha, bgalpha },
	[SchemeOut] = { fgalpha, bgalpha },
};

/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines      = 0;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";


/* Size of the window border */
static const unsigned int border_width = 2;
