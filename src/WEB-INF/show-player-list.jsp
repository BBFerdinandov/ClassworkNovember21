<xml версия = "1.0" кодиране = "UTF-8" ?/>
beans xmlns = "http://www.springframekwork.org/schema/beans"
    xmlns:context = "http://www.springframework.org/schema/context"
    xmlns:mvc = http://www.springframework.org/schema/mvc
    xmlns:xsi = http://www.w3.org/2001/XMLNSchema-instance"
xsi:schemaLocation = "http://www.springframework.org/schema/beaans
                    http://www.springframework.org/schema/beans/spring-beans.xsd
                    http://www.springframework.org/schema/mvc
                    http://www.springframework.org/schema/mvc/spring-mvc.xsd
                    http://www.springframework.org/schema/context
                    http://www.springframework.org/schema/context/spring-context.xsd">

<context:component-scan base-package = "io.datajek" />
<mvc:annotation-driven/>
<bean class = "org.springframework.web.servlet.view.InternalReso urceViewResolver">
    <property name = "prefix" value = "/WEB-INF/views"/>
    < име на свойство = "suffix" value = ".jsp" />
</bean>

</beans>
