package com.backend;

public class UserValidationService {
    public boolean isUserValid(String user, String password) {
        if (user.equals("Hendrik") && password.equals("123!"))
            return true;
        return false;
    }
}
