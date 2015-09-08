package com.luke.cms.config.web;

import javax.servlet.Filter;
import javax.servlet.FilterRegistration;

import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import com.luke.cms.annotation.Cache;
import com.luke.cms.config.app.AspectJConfig;
import com.luke.cms.config.app.CacheConfig;
import com.luke.cms.config.app.DatabaseConfig;
import com.luke.cms.config.app.PropertyConfig;

public class WebApplicationInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

    @Override
    protected Class<?>[] getRootConfigClasses() {
        return new Class[] { PropertyConfig.class, DatabaseConfig.class, CacheConfig.class, SecurityConfig.class };
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {
        return new Class[] { AspectJConfig.class, MvcConfig.class };
    }

    @Override
    protected String[] getServletMappings() {
        return new String[] { "/" };
    }
    
    @Override
    protected Filter[] getServletFilters() {
        CharacterEncodingFilter encodeFilter = new CharacterEncodingFilter();
        encodeFilter.setEncoding("utf-8");
        return new Filter[] { encodeFilter };
    }
}
