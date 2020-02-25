n_train = 60000; n_test = 10000;
[img, label] = readMNIST('t10k-images.idx3-ubyte','t10k-labels.idx1-ubyte',n_test,0);

figure(); hold on
image(rot90(img(:,:,5)')*100);
colormap(grey(100))
colorbar
hold off