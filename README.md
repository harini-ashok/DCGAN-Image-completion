# DCGAN-Image-completion
![Output Image](https://github.com/harini-ashok/DCGAN-Image-completion/blob/main/output/before.png?raw=true)
![Output Image](https://github.com/harini-ashok/DCGAN-Image-completion/blob/main/output/masked.png?raw=true)
![Output Image](https://github.com/harini-ashok/DCGAN-Image-completion/blob/main/output/0950.png?raw=true)
An implementation of semantic image inpainting, using Generative Adversarial Networks that generates missing content by searching for the closest encoding of the corrupted image in the latent image manifold, given a trained generative model, by using context and prior losses. This encoding is then passed through the model to infer the missing content.
