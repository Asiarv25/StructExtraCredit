import UIKit

struct ContactInfo {
    var Name:String
    var PhoneNumber:String
    let EmailAddress:String
    
    func complete(){
        let CompleteInfo = Name + " " + PhoneNumber + " " + EmailAddress
        
        print(CompleteInfo)
        
        
    }
}

let PufflesInfo = ContactInfo(Name: "Puffles Reid", PhoneNumber: "345-060-7195", EmailAddress: "Puffdog@dogmail.com")

let BlossomInfo = ContactInfo(Name: "Blossom Von Yum Yum", PhoneNumber: "999-836-5219", EmailAddress: "BlossomkitRIP@catmail.com")

let BamesInfo = ContactInfo(Name: "Bames BF. Ferret", PhoneNumber: "202-293-4800", EmailAddress: "SaveOurSpecies@savemail.com")

(PufflesInfo.complete())

(BlossomInfo.complete())

(BamesInfo.complete())

//Did not use orint 
