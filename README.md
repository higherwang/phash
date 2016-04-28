# phash
The official website： http://phash.org/
A perceptual hash is a fingerprint of a multimedia file derived from various features from its content. Unlike cryptographic hash functions which rely on the avalanche effect of small changes in input leading to drastic changes in the output, perceptual hashes are "close" to one another if the features are similar.

------------------------------------------------------------------------

I reorganize the code . make it easy to build. Only retained the function of image processing

-------------------Dependencies-----------------------------------------
Dependencies

            Image hash	Audio hash	Video hash	Text hash
CImg (1.3+)	X		                    X	
FFmpeg			X	
libsndfile		          X		
libsamplerate		        X		
libmpg123		            X		

----------build-------------------------------------------------------------

make

----------------------------------------------------------------------------

eg. : 
     phash my.png

---------------------------------------------------------------------------
