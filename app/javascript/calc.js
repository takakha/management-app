function calc(){
//１行目
const importance1 = document.getElementById("imp-1")
const coincidence1 = document.getElementById("coin-1")
const difference1 =  document.getElementById("diff-1")
//2行目　
const importance2 = document.getElementById("imp-2")
const coincidence2 = document.getElementById("coin-2")
const difference2 =  document.getElementById("diff-2")
//3行目
const importance3 = document.getElementById("imp-3")
const coincidence3 = document.getElementById("coin-3")
const difference3 =  document.getElementById("diff-3")
//4行目
const importance4 = document.getElementById("imp-4")
const coincidence4 = document.getElementById("coin-4")
const difference4 =  document.getElementById("diff-4")
//5行目
const importance5 = document.getElementById("imp-5")
const coincidence5 = document.getElementById("coin-5")
const difference5 =  document.getElementById("diff-5")
//6行目
const importance6 = document.getElementById("imp-6")
const coincidence6 = document.getElementById("coin-6")
const difference6 =  document.getElementById("diff-6")
//7行目
const importance7 = document.getElementById("imp-7")
const coincidence7 = document.getElementById("coin-7")
const difference7 =  document.getElementById("diff-7")
//8行目
const importance8 = document.getElementById("imp-8")
const coincidence8 = document.getElementById("coin-8")
const difference8 =  document.getElementById("diff-8")
//9行目
const importance9 = document.getElementById("imp-9")
const coincidence9 = document.getElementById("coin-9")
const difference9 =  document.getElementById("diff-9")
//10行目
const importance10 = document.getElementById("imp-10")
const coincidence10 = document.getElementById("coin-10")
const difference10 =  document.getElementById("diff-10")
//11行目
const importance11 = document.getElementById("imp-11")
const coincidence11 = document.getElementById("coin-11")
const difference11 =  document.getElementById("diff-11")
//12行目
const importance12 = document.getElementById("imp-12")
const coincidence12 = document.getElementById("coin-12")
const difference12 =  document.getElementById("diff-12")

   coincidence1.addEventListener('input', function(){
    const inputImportance1 = importance1.value
    const inputCoincidence1 = coincidence1.value
    difference1.innerHTML = inputCoincidence1 - inputImportance1
   })
   coincidence2.addEventListener('input', function(){
    const inputImportance2 = importance2.value
    const inputCoincidence2 = coincidence2.value
    difference2.innerHTML = inputCoincidence2 - inputImportance2
   })
   coincidence3.addEventListener('input', function(){
    const inputImportance3 = importance3.value
    const inputCoincidence3 = coincidence3.value
    difference3.innerHTML = inputCoincidence3 - inputImportance3
   })
   coincidence4.addEventListener('input', function(){
    const inputImportance4 = importance4.value
    const inputCoincidence4 = coincidence4.value
    difference4.innerHTML = inputCoincidence4 - inputImportance4
   })
   coincidence5.addEventListener('input', function(){
    const inputImportance5 = importance5.value
    const inputCoincidence5 = coincidence5.value
    difference5.innerHTML = inputCoincidence5 - inputImportance5
   })
   coincidence6.addEventListener('input', function(){
    const inputImportance6 = importance6.value
    const inputCoincidence6 = coincidence6.value
    difference6.innerHTML = inputCoincidence6 - inputImportance6
   })
   coincidence7.addEventListener('input', function(){
    const inputImportance7 = importance7.value
    const inputCoincidence7 = coincidence7.value
    difference7.innerHTML = inputCoincidence7 - inputImportance7
   })
   coincidence8.addEventListener('input', function(){
    const inputImportance8 = importance8.value
    const inputCoincidence8 = coincidence8.value
    difference8.innerHTML = inputCoincidence8 - inputImportance8
   }) 
   coincidence9.addEventListener('input', function(){
    const inputImportance9 = importance9.value
    const inputCoincidence9 = coincidence9.value
    difference9.innerHTML = inputCoincidence9 - inputImportance9
   }) 
   coincidence10.addEventListener('input', function(){
    const inputImportance10 = importance10.value
    const inputCoincidence10 = coincidence10.value
    difference10.innerHTML = inputCoincidence10 - inputImportance10
   }) 
   coincidence11.addEventListener('input', function(){
    const inputImportance11 = importance11.value
    const inputCoincidence11 = coincidence11.value
    difference11.innerHTML = inputCoincidence11 - inputImportance11
   })
   coincidence12.addEventListener('input', function(){
    const inputImportance12 = importance12.value
    const inputCoincidence12 = coincidence12.value
    difference12.innerHTML = inputCoincidence12 - inputImportance12
   })
  }
window.addEventListener('load', calc);