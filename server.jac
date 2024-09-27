walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker greet_user {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "! How can I assist you today?"
        };
    }
}


walker get_time {
    can return_message with `root entry {
        import time;
        let current_time = time.strftime("%H:%M:%S");
        report {
            "response": "The current time is " + current_time
        };
    }
}

