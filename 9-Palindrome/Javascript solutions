// Solution 1 - bad

var isPalindrome1 = function(x) {
    return x.toString() === x.toString().split('').reverse().join('');
};

// Solution 2 - bad

var isPalindrome2 = function(x) {
    var str = x.toString();
    for (var i = 0; i < str.length; i++) {
        if (str[i] !== str[str.length - i - 1]) {
            return false;
        }
    }
    return true;
}    
