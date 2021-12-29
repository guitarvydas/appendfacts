let argv;

exports.setArgv = function (a) {
    argv = a;
}

exports.trimnl = function (s) {
    let trimmed = s.replace (/\n/g,'');
    return trimmed;
}
