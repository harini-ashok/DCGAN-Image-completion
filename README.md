# DCGAN-Image-completion

   An implementation of semantic image inpainting, using Generative Adversarial Networks that generates missing content by searching for the closest encoding of the corrupted image in the latent image manifold, given a trained generative model, by using context and prior losses. This encoding is then passed through the model to infer the missing content.
    
## An Example:
![Output Image](https://github.com/harini-ashok/DCGAN-Image-completion/blob/main/output/before.png?raw=true)
![Output Image](https://github.com/harini-ashok/DCGAN-Image-completion/blob/main/output/masked.png?raw=true)
![Output Image](https://github.com/harini-ashok/DCGAN-Image-completion/blob/main/output/0950.png?raw=true)

   ![Output Image](https://github.com/harini-ashok/DCGAN-Image-completion/blob/main/output/completion.gif?raw=true)

#### Sources:

   DCGAN Code from: [DCGAN-tf](https://github.com/carpedm20/DCGAN-tensorflow)
   
   
   Dataset: [Celeb-A](http://mmlab.ie.cuhk.edu.hk/projects/CelebA.html)
