<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<div class="col-sm-2 col-lg-2">
    <div class="sidebar-nav">
        <div class="nav-canvas">
            <ul class="nav nav-pills nav-stacked main-menu">
                <li class="nav-header">Main</li>
                <li><a class="ajax-link" href="home"><i class="glyphicon glyphicon-home"></i><span> 首页</span></a>
                </li>
                <li><a class="ajax-link" href="user"><i class="glyphicon glyphicon-user"></i><span> 用户管理</span></a>
                </li>
                <li class="accordion">
                    <a href="#"><i class="glyphicon glyphicon-edit"></i><span> 一级菜单</span></a>
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">二级菜单</a>
                        </li>
                    </ul>
                </li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/ui.html"><i class="glyphicon glyphicon-eye-open"></i><span> UI Features</span></a></li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/form.html"><i class="glyphicon glyphicon-edit"></i><span> Forms</span></a></li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/chart.html"><i class="glyphicon glyphicon-list-alt"></i><span> Charts</span></a></li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/typography.html"><i class="glyphicon glyphicon-font"></i><span> Typography</span></a></li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/gallery.html"><i class="glyphicon glyphicon-picture"></i><span> Gallery</span></a></li>
				<li class="nav-header hidden-md">Sample Section</li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/table.html"><i class="glyphicon glyphicon-align-justify"></i><span> Tables</span></a></li>
				<li class="accordion">
					<a href="#"><i class="glyphicon glyphicon-plus"></i><span> Accordion Menu</span></a>
					<ul class="nav nav-pills nav-stacked">
						<li><a href="#">Child Menu 1</a></li>
						<li><a href="#">Child Menu 2</a></li>
					</ul>
				</li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/calendar.html"><i class="glyphicon glyphicon-calendar"></i><span> Calendar</span></a></li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/grid.html"><i class="glyphicon glyphicon-th"></i><span> Grid</span></a></li>
				<li><a href="http://usman.it/themes/charisma/tour.html"><i class="glyphicon glyphicon-globe"></i><span> Tour</span></a></li>
				<li><a class="ajax-link" href="http://usman.it/themes/charisma/icon.html"><i class="glyphicon glyphicon-star"></i><span> Icons</span></a></li>
				<li><a href="http://usman.it/themes/charisma/error.html"><i class="glyphicon glyphicon-ban-circle"></i><span> Error Page</span></a></li>
				<li><a href="http://usman.it/themes/charisma/login.html"><i class="glyphicon glyphicon-lock"></i><span> Login Page</span></a></li>
			</ul>
			<!-- hidden this checkbox if you need -->
			<label id="for-is-ajax" for="is-ajax" style="display: normal;"><input id="is-ajax" type="checkbox"> Ajax on menu</label>
        </div>
    </div>
</div>