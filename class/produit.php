<?php
class produit{
 private $id;
 private $libellee;
 private $prix;
 private $qte;
 private $des;
 private $image;
 private $promo;    

 public function __construct($id,$libellee,$prix,$qte,$des,$image,$promo){
    $this->id=$id;
    $this->libellee=$libellee;
    $this->prix=$prix;
    $this->qte=$qte;
    $this->des=$des;
    $this->image=$image;
    $this->promo=$promo;
 }  
 public function getid(){
    return $this->id;
 }
 public function getlibellee(){
    return $this->libellee;
 }  
 public function getprix(){
    return $this->prix;
 }
 public function getqte(){
    return $this->qte;
 }
 public function getdes(){
    return $this->des;
 }
 public function getimage(){
    return $this->image;
 }
 public function getpromo(){
    return $this->promo;
 }
 
 public function setlibellee($libellee){
    $this->libellee=$libellee;
 }  
 public function setprix($prix){
    $this->prix=$prix;
 }
 public function setqte($qte){
    $this->qte=$qte;
 }  
 public function setdes($des){
    $this->des=$des;
 }  
 public function setimage($image){
    $this->image=$image;
 }  
 public function setpromo($promo){
    $this->promo=$promo;
 }  

}
?>