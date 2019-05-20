#!/usr/bin/env node


function isελληνικά(input) {
  const rελληνικά = /^\p{Script=Greek}$/u
  return rελληνικά.test(input)
}
console.log(isελληνικά('π'));
