defineClass("ViewController2", {
    viewDidLoad: function() {
        self.super().viewDidLoad();
            self.titleLabel().setText("李峰峰请吃饭");
            self.testText();
    },
    
    testText: function() {
            var i = 0;
            var count = 10;
            for ( ;i < count ; i++) {
            console.log(i);
        }
    }

})
