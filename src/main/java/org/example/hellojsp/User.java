package org.example.hellojsp;

public class User {
    private String userId;
    private String name;    // name 필드 추가
    private String email;
    private String phone;
    private String studentId;
    private String major;

    public String getUserId() {
        return userId;
    }

    public String getName() {   // getName 메서드 추가
        return name;
    }

    public String getEmail() {
        return email;
    }

    public String getPhone() {
        return phone;
    }

    public String getStudentId() {
        return studentId;
    }

    public String getMajor() {
        return major;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public void setName(String name) {   // setName 메서드 추가
        this.name = name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    public void setMajor(String major) {
        this.major = major;
    }
}
