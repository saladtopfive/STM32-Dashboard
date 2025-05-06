#ifndef MODEL_HPP
#define MODEL_HPP

class ModelListener;

class Model
{
public:
    Model();

    void bind(ModelListener* listener)
    {
        modelListener = listener;
    }

    void tick();

    // Toggle Button 1
    void setToggle1State(bool state);
    bool getToggle1State() const;

    // Toggle Button 2
    void setToggle2State(bool state);
    bool getToggle2State() const;

    // Toggle Button 3
    void setToggle3State(bool state);
    bool getToggle3State() const;

    // Toggle Button 4
    void setToggle4State(bool state);
    bool getToggle4State() const;

protected:
    ModelListener* modelListener;

    // Separate states for two buttons
    bool toggle1State;
    bool toggle2State;
    bool toggle3State;
    bool toggle4State;
};

#endif // MODEL_HPP
