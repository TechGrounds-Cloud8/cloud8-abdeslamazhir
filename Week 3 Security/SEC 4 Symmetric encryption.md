# Symmetric encryption

Learning about symmetric encryption.

## Key terminology

Encryption - Encryption is a way of scrambling data so that only authorized parties can understand the information. In technical terms, it is the process of converting human-readable plaintext to incomprehensible text, also known as ciphertext. In simpler terms, encryption takes readable data and alters it so that it appears random. Encryption requires the use of a cryptographic key: a set of mathematical values that both the sender and the recipient of an encrypted message agree on.
![screenshot](../00_includes/sec3/sec4.png)

Symmetric encryption - Also called secret key encryption, and it uses just one key, called a shared secret, for both encrypting and decrypting. This is a simple, easy-to-use method of encryption, but there is one problem with it: The key must be shared between the sender and the recipient of the data, so a secure method of key exchange must be devised. Otherwise, if a third party intercepts the key during the exchange, an unauthorized person can easily decrypt the data.
 
Asymmetric Encryption -
To address the problem of key exchange, another type of encryption was developed. Asymmetric encryption is also called public key encryption, but it actually relies on a key pair. Two mathematically related keys, one called the public key and another called the private key, are generated to be used together. The private key is never shared; it is kept secret and is used only by its owner. The public key is made available to anyone who wants it. Because of the time and amount of computer processing power required, it is considered “mathematically unfeasible” for anyone to be able to use the public key to re-create the private key, so this form of encryption is considered very secure.

Cipher - Any method of transforming a message to conceal its meaning. The term is also used synonymously with ciphertext or cryptogram in reference to the encrypted form of the message.

Cryptography - The study of secure communications techniques that allow only the sender and intended recipient of a message to view its contents.

## Exercise

- Find two more historic ciphers besides the Caesar cipher.

- Find two digital ciphers that are being used today.

- Send a symmetrically encrypted message to one of your peers via the public Slack channel. They should be able to decrypt the message using a key you share with them. Try to think of a way to share this encryption key without revealing it to everyone. 
You are not allowed to use any private messages or other communication channels besides Slack. Analyse the shortcomings of this method.


### Sources

https://www.cloudflare.com/learning/ssl/what-is-encryption/

https://www.sciencedirect.com/topics/computer-science/symmetric-encryption


### Overcome challanges
None, just looking things up.

### Results

Historic ciphers

- Alberti’s disk
: In 1467, architect Leon Battista Alberti described a curious device. It was a disk made up of two concentric rings: the outer ring engraved with a standard alphabet, and the inner ring, engraved with the same alphabet but written out of order. By rotating the inner ring and matching letters across the disk, a message could be enciphered, one letter at a time, in a fiendishly complex way. 

-  Hieroglyphs: When no one is left who knows how to read a language, it becomes a secret code of its own. That’s exactly what happened with the hieroglyphs of ancient Egypt. These beautiful, iconic characters baffled linguists for centuries, until Napoleon’s troops discovered the Rosetta Stone, which allowed scholars to match the hieroglyphs with known Greek words, giving us the key to understanding the language and culture of one of the greatest civilizations in history.