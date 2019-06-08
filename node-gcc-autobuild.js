var fs = require("fs");
var buf = new Buffer(102400000);
var spawn = require('child_process').spawn;
var start = spawn('ls');
start.on('close', function(data){
  if(data === 0) {
    var compile = spawn('g++',['run.cpp','-std=c++14','-O3','-Wall','-Wextra','-g','-pedantic','-march=native','-v','-o','run.exe']);
    compile.stdout.on('data', (data) => {
    });
    compile.stderr.on('data', (data) => {
        console.log(String(data));
    });
    compile.on('close', (output) =>  {
      console.log("***************************************** Compiling **********************************************");
      console.log('Compilation done. Exited with code ' + output);
      var run = spawn('./run.exe', []);
      run.stdout.on('data', (output) => {
          console.log(String(output));
      });
      run.stderr.on('data', (output) => {
          console.log(String(output));
      });
      run.on('close', (output) => {
        console.log("**************************************** Running .exe ********************************************");
          console.log('Execution done. Exited with code ' + output);
          console.log("***************************************** Output Data ********************************************");
          console.log("Going to open Output file now");
          fs.open('output_buffer.in', 'r+', (err, fd) => {
             if (err) {
                return console.error(err);
             }
             console.log("Output data : ");
             fs.read(fd, buf, 0, buf.length, 0, (err, bytes) => {
                if (err){
                   console.log(err);
                }
                if(bytes > 0){
                   console.log(buf.slice(0, bytes).toString());
                }
                fs.close(fd, (err) => {
                   if (err){
                      console.log(err);
                   }
                   console.log("***************************************** Output Read ********************************************");
                });
             });
          });
      })
    })
  }
})
