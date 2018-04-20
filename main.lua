-----------------------------------------------------------------------------------------
-- Title: CompanyAnimationChelseaNF
-- Name: Chelsea NF
-- Course: ICS2O/3C
-- This program displays the company logo on the splash screen.
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
-- HIDE THE STATUS BAR
display.setStatusBar(display.HiddenStatusBar)
-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Go to the intro screen
composer.gotoScene( "splash_screen" )