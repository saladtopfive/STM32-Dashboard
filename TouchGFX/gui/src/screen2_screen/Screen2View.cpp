#include <gui/screen2_screen/Screen2View.hpp>
#include <cmath>



// Contructor
Screen2View::Screen2View()
    : throttleHeld(false), ballPosX(0.0f), ballPosY(0.0f), speed_value(0) 
{
}


// ScreenFunctions
void Screen2View::setupScreen()
{
    Screen2ViewBase::setupScreen();
    updateBallPosition();
    updateSpeedDisplay(); 
}

void Screen2View::tearDownScreen()
{
    Screen2ViewBase::tearDownScreen();
}


// EventFunctions
void Screen2View::handleKeyEvent(uint8_t key)
{
// ---[THROTTLE]---
    if (key == 116) // 't'
    {
        throttleHeld = true;
        if (throttle_box.getValue() < 100)
        {
            throttle_box.setValue(throttle_box.getValue() + 2);
            throttle_box.invalidate();
        }
    }
    else
    {
        throttleHeld = false;
    }

// ---[SPEED CONTROL]---
    if (key == 112) // 'p' 
    {
        speed_value += 1;
        if (speed_value > 200) speed_value = 200; // set max limit
        updateSpeedDisplay(); 
    }
    else if (key == 111) // 'o' 
    {
        speed_value -= 1;
        if (speed_value < 0) speed_value = 0; // set min limit
        updateSpeedDisplay();
    }

// ---[GFORCE BALL CONTROL]---
    const float ballSpeed = 0.1f;
    float nextX = ballPosX;
    float nextY = ballPosY;

    if (key == 119) nextY -= ballSpeed; // 'w'
    if (key == 115) nextY += ballSpeed; // 's'
    if (key == 97)  nextX -= ballSpeed; // 'a'
    if (key == 100) nextX += ballSpeed; // 'd'

    float magnitude = sqrtf(nextX * nextX + nextY * nextY);
    if (magnitude <= 1.0f)
    {
        ballPosX = nextX;
        ballPosY = nextY;
        updateBallPosition();
    }
}

// Tick Events
void Screen2View::handleTickEvent()
{
    
    if (!throttleHeld && throttle_box.getValue() > 0)
    {
        throttle_box.setValue(throttle_box.getValue() - 1);
        throttle_box.invalidate();
    }
}


// Speed Display Funcion
void Screen2View::updateSpeedDisplay()
{

    Unicode::snprintf(speedBuffer, sizeof(speedBuffer), "%d", speed_value);
    speed_data.setWildcard(speedBuffer);
    speed_data.invalidate();
}

// Ball Position 
void Screen2View::updateBallPosition()
{
    int gaugeX = gforce_gauge.getX();
    int gaugeY = gforce_gauge.getY();
    int gaugeW = gforce_gauge.getWidth();
    int gaugeH = gforce_gauge.getHeight();

    int centerX = gaugeX + gaugeW / 2;
    int centerY = gaugeY + gaugeH / 2;

    float radius = gaugeW / 2.0f;

    int ballPixelX = centerX + ballPosX * radius - gforce_ball.getWidth() / 2;
    int ballPixelY = centerY + ballPosY * radius - gforce_ball.getHeight() / 2;

    gforce_ball.setPosition(ballPixelX, ballPixelY, gforce_ball.getWidth(), gforce_ball.getHeight());
    gforce_ball.invalidate();
}

