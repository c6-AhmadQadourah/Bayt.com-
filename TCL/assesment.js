

let arr= [6,2,5,1,0,9,4,8,3,7]

const sort= ()=>{
  
    for (let i = 0; i < arr.length; i++) {
        for (let j = 0; j < arr.length; j++) {
            if (arr[j] > arr[j + 1]) {
                let tmp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = tmp;
            }
        }
    }
    return arr;

}

console.log(sort())
console.log("im here")

let str = "This is test"
let newStr= str.split(" ")



reverseWords = (str)=> {
    return str.filter(s => s !== '').reverse().join(' ');
  };

  console.log(reverseWords(newStr))
