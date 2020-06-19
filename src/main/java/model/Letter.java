package model;

public class Letter {
    private String language;
    private int size;
    private boolean spamsFilter;
    private String signature;

    public Letter() {
    }

    public Letter(String language, int size, boolean spamsFilter, String signature) {
        this.language = language;
        this.size = size;
        this.spamsFilter = spamsFilter;
        this.signature = signature;
    }

    public String getLanguage() {
        return language;
    }

    public Letter setLanguage(String language) {
        this.language = language;
        return this;
    }

    public int getSize() {
        return size;
    }

    public Letter setSize(int size) {
        this.size = size;
        return this;
    }

    public boolean isSpamsFilter() {
        return spamsFilter;
    }

    public Letter setSpamsFilter(boolean spamsFilter) {
        this.spamsFilter = spamsFilter;
        return this;
    }

    public String getSignature() {
        return signature;
    }

    public Letter setSignature(String signature) {
        this.signature = signature;
        return this;
    }
}
