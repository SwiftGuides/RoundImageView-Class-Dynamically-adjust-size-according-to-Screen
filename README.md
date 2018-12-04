# RoundImageView-Class-Dynamically-adjust-size-according-to-Screen
This class will help in creating Rounded UIImageview which can Adjust its size according to the device Size 



The code for setting the cornerRadius needs to happen after the size of the view has been set by Auto Layout. An easy way to make sure that happens is to subclass UIImageView and place the code to set the cornerRadius in an override of layoutSubviews()

```
class RoundImageView: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.bounds.size.width / 2
        self.clipsToBounds = true
    }

}

```

Then, just change the Class of your UIImageViews to RoundImageView in the Identity Inspector and it will work.
