#!/bin/bash

rm -rf Ambiance-Shiki-Brave Ambiance-Shiki-Dust Ambiance-Shiki-Human Ambiance-Shiki-Illustrious Ambiance-Shiki-Noble Ambiance-Shiki-Wine Ambiance-Shiki-Wise

cp -r AmbianceOneiric Ambiance-Shiki-Brave
cp -r AmbianceOneiric Ambiance-Shiki-Dust
cp -r AmbianceOneiric Ambiance-Shiki-Human
cp -r AmbianceOneiric Ambiance-Shiki-Illustrious
cp -r AmbianceOneiric Ambiance-Shiki-Noble
cp -r AmbianceOneiric Ambiance-Shiki-Wine
cp -r AmbianceOneiric Ambiance-Shiki-Wise

cd Ambiance-Shiki-Brave
rm -f metacity-1/*
cp ../Shiki-Colors-Striped-Metacity/metacity-1/* metacity-1/
grep -lr AmbianceOneiric * | xargs sed -i 's/AmbianceOneiric/Ambiance-Shiki-Brave/g'
grep -lr f07746 * | xargs sed -i 's/f07746/729fcf/g'
cd ..

cd Ambiance-Shiki-Dust
rm -f metacity-1/*
cp ../Shiki-Colors-Striped-Metacity/metacity-1/* metacity-1/
grep -lr AmbianceOneiric * | xargs sed -i 's/AmbianceOneiric/Ambiance-Shiki-Dust/g'
grep -lr f07746 * | xargs sed -i 's/f07746/b49372/g'
cd ..

cd Ambiance-Shiki-Human
rm -f metacity-1/*
cp ../Shiki-Colors-Striped-Metacity/metacity-1/* metacity-1/
grep -lr AmbianceOneiric * | xargs sed -i 's/AmbianceOneiric/Ambiance-Shiki-Human/g'
grep -lr f07746 * | xargs sed -i 's/f07746/f7a145/g'
cd ..

cd Ambiance-Shiki-Illustrious
rm -f metacity-1/*
cp ../Shiki-Colors-Striped-Metacity/metacity-1/* metacity-1/
grep -lr AmbianceOneiric * | xargs sed -i 's/AmbianceOneiric/Ambiance-Shiki-Illustrious/g'
grep -lr f07746 * | xargs sed -i 's/f07746/f08290/g'
cd ..

cd Ambiance-Shiki-Noble
rm -f metacity-1/*
cp ../Shiki-Colors-Striped-Metacity/metacity-1/* metacity-1/
grep -lr AmbianceOneiric * | xargs sed -i 's/AmbianceOneiric/Ambiance-Shiki-Noble/g'
grep -lr f07746 * | xargs sed -i 's/f07746/ad7fa8/g'
cd ..

cd Ambiance-Shiki-Wine
rm -f metacity-1/*
cp ../Shiki-Colors-Striped-Metacity/metacity-1/* metacity-1/
grep -lr AmbianceOneiric * | xargs sed -i 's/AmbianceOneiric/Ambiance-Shiki-Wine/g'
grep -lr f07746 * | xargs sed -i 's/f07746/de4e4e/g'
cd ..

cd Ambiance-Shiki-Wise
rm -f metacity-1/*
cp ../Shiki-Colors-Striped-Metacity/metacity-1/* metacity-1/
grep -lr AmbianceOneiric * | xargs sed -i 's/AmbianceOneiric/Ambiance-Shiki-Wise/g'
grep -lr f07746 * | xargs sed -i 's/f07746/97bf60/g'
cd ..
