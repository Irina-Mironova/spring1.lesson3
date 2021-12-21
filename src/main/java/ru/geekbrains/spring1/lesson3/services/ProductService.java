package ru.geekbrains.spring1.lesson3.services;

import org.springframework.stereotype.Service;
import ru.geekbrains.spring1.lesson3.models.Product;
import ru.geekbrains.spring1.lesson3.repositories.ProductRepository;

import java.util.List;

@Service
public class ProductService {
    private ProductRepository productRepository;

    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public List<Product> showProductsAll() {
        return productRepository.productAll();
    }

    public Product productById(Long id) {
        return productRepository.productById(id);
    }

    public void productAdd(Product product) {
        productRepository.saveProduct(product);
    }

}
