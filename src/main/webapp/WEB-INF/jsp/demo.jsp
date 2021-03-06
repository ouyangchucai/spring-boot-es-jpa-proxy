<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>


<!DOCTYPE html>
<html class="no-js css-menubar" lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
  <meta name="description" content="bootstrap admin template">
  <meta name="author" content="">
  <title>Dashboard | Remark Admin Template</title>
  <jsp:include page="/WEB-INF/jsp/topimport.jsp"></jsp:include>
  <script>
  Breakpoints();
  </script>
</head>
<body class="dashboard">
  <jsp:include page="/WEB-INF/jsp/top.jsp"></jsp:include>
  
  <jsp:include page="/WEB-INF/jsp/menu.jsp"></jsp:include>
  
  <!-- Page -->
  <div class="page animsition">
    <div class="page-content container-fluid">
      <div class="row" data-plugin="matchHeight" data-by-row="true">
        <div class="col-lg-2 col-sm-6">
          <!-- Widget Linearea One-->
          <div class="widget widget-shadow" id="widgetLineareaOne">
            <div class="widget-content">
              <div class="padding-20 padding-top-10">
                <div class="clearfix">
                  <div class="grey-800 pull-left padding-vertical-10">
                    <i class="icon md-account grey-600 font-size-24 vertical-align-bottom margin-right-5"></i>                    总用户量
                  </div>
                  <span class="pull-right grey-700 font-size-30">${allcount }</span>
                </div>
                <div class="margin-bottom-20 grey-500">
                  <i class="icon md-long-arrow-up green-500 font-size-16"></i>                  15% From this yesterday
                </div>
                <div class="ct-chart height-50"></div>
              </div>
            </div>
          </div>
          <!-- End Widget Linearea One -->
        </div>
        <div class="col-lg-2 col-sm-6">
          <!-- Widget Linearea Two -->
          <div class="widget widget-shadow" id="widgetLineareaTwo">
            <div class="widget-content">
              <div class="padding-20 padding-top-10">
                <div class="clearfix">
                  <div class="grey-800 pull-left padding-vertical-10">
                    <i class="icon md-flash grey-600 font-size-24 vertical-align-bottom margin-right-5"></i>                    新注册用户量
                  </div>
                  <span class="pull-right grey-700 font-size-30">${afterDateCount }</span>
                </div>
                <div class="margin-bottom-20 grey-500">
                  <i class="icon md-long-arrow-up green-500 font-size-16"></i>                  34.2% From this week
                </div>
                <div class="ct-chart height-50"></div>
              </div>
            </div>
          </div>
          <!-- End Widget Linearea Two -->
        </div>
        <div class="col-lg-2 col-sm-6">
          <!-- Widget Linearea Three -->
          <div class="widget widget-shadow" id="widgetLineareaThree">
            <div class="widget-content">
              <div class="padding-20 padding-top-10">
                <div class="clearfix">
                  <div class="grey-800 pull-left padding-vertical-10">
                    <i class="icon md-chart grey-600 font-size-24 vertical-align-bottom margin-right-5"></i>                  VIP营收总额
                  </div>
                  <span class="pull-right grey-700 font-size-30">${successOrderSum }</span>
                </div>
                <div class="margin-bottom-20 grey-500">
                  <i class="icon md-long-arrow-down red-500 font-size-16"></i>                  15% From this yesterday
                </div>
                <div class="ct-chart height-50"></div>
              </div>
            </div>
          </div>
          <!-- End Widget Linearea Three -->
        </div>
        <div class="col-lg-2 col-sm-6">
          <!-- Widget Linearea Four -->
          <div class="widget widget-shadow" id="widgetLineareaFour">
            <div class="widget-content">
              <div class="padding-20 padding-top-10">
                <div class="clearfix">
                  <div class="grey-800 pull-left padding-vertical-10">
                    <i class="icon md-view-list grey-600 font-size-24 vertical-align-bottom margin-right-5"></i>                    VR游戏数量
                  </div>
                  <span class="pull-right grey-700 font-size-30">${onlineVRGameCount }  </span>
                </div>
                <div class="margin-bottom-20 grey-500">
                  <i class="icon md-long-arrow-up green-500 font-size-16"></i>                  18.4% From this yesterday
                </div>
                <div class="ct-chart height-50"></div>
              </div>
            </div>
          </div>
          <!-- End Widget Linearea Four -->
        </div>

        <div class="col-lg-2 col-sm-6">
          <!-- Widget Linearea Four -->
          <div class="widget widget-shadow" id="widgetLineareaFive">
            <div class="widget-content">
              <div class="padding-20 padding-top-10">
                <div class="clearfix">
                  <div class="grey-800 pull-left padding-vertical-10">
                    <i class="icon md-view-list grey-600 font-size-24 vertical-align-bottom margin-right-5"></i>                    IMAX游戏数量
                  </div>
                  <span class="pull-right grey-700 font-size-30">${onlineIMAXGameCount }  </span>
                </div>
                <div class="margin-bottom-20 grey-500">
                  <i class="icon md-long-arrow-up green-500 font-size-16"></i>                  18.4% From this yesterday
                </div>
                <div class="ct-chart height-50"></div>
              </div>
            </div>
          </div>
          <!-- End Widget Linearea Four -->
        </div>

        <div class="col-lg-2 col-sm-6">
          <!-- Widget Linearea Four -->
          <div class="widget widget-shadow" id="widgetLineareaSex">
            <div class="widget-content">
              <div class="padding-20 padding-top-10">
                <div class="clearfix">
                  <div class="grey-800 pull-left padding-vertical-10">
                    <i class="icon md-view-list grey-600 font-size-24 vertical-align-bottom margin-right-5"></i>                   影视数量
                  </div>
                  <span class="pull-right grey-700 font-size-30">${onlineProgramCount }  </span>
                </div>
                <div class="margin-bottom-20 grey-500">
                  <i class="icon md-long-arrow-up green-500 font-size-16"></i>                  18.4% From this yesterday
                </div>
                <div class="ct-chart height-50"></div>
              </div>
            </div>
          </div>
          <!-- End Widget Linearea Four -->
        </div>



        <%--崔大鹏  新一行start--%>

        <div class="col-lg-2 col-sm-6">
          <!-- Widget Linearea Four -->
          <div class="widget widget-shadow" id="widgetLineareaSex">
            <div class="widget-content">
              <div class="padding-20 padding-top-10">
                <div class="clearfix">
                  <div class="grey-800 pull-left padding-vertical-10">
                    <i class="icon md-view-list grey-600 font-size-24 vertical-align-bottom margin-right-5"></i>                   影视数量
                  </div>
                  <span class="pull-right grey-700 font-size-30">${onlineProgramCount }  </span>
                </div>
                <div class="margin-bottom-20 grey-500">
                  <i class="icon md-long-arrow-up green-500 font-size-16"></i>                  18.4% From this yesterday
                </div>
                <div class="ct-chart height-50"></div>
              </div>
            </div>
          </div>
          <!-- End Widget Linearea Four -->
        </div>
        <%--崔大鹏  新一行end --%>

        <div class="clearfix"></div>


        <div class="col-xlg-7 col-md-7">
          <!-- Widget Jvmap -->
          <div class="widget widget-shadow">
            <div class="widget-content">
              <div id="widgetJvmap" class="height-450"></div>
            </div>
          </div>



          <!-- End Widget Jvmap -->
        </div>
        <div class="col-xlg-5 col-md-5">
          <!-- Widget Current Chart -->
          <div class="widget widget-shadow" id="widgetCurrentChart">
            <div class="padding-30 white bg-green-500">
              <div class="font-size-20 margin-bottom-20">The current chart</div>
              <div class="ct-chart height-200">
              </div>
            </div>
            <div class="bg-white padding-30 font-size-14">
              <div class="counter counter-lg text-left">
                <div class="counter-label margin-bottom-5">Approve rate are above average</div>
                <div class="counter-number-group">
                  <span class="counter-number">12,673</span>
                  <span class="counter-number-related text-uppercase font-size-14">pcs</span>
                </div>
              </div>
              <button type="button" class="btn-raised btn btn-info btn-floating">
                <i class="icon md-plus" aria-hidden="true"></i>
              </button>
            </div>
          </div>
          <!-- End Widget Current Chart -->
        </div>
        <div class="col-lg-4 col-md-6">
          <!-- Widget User list -->
          <div class="widget" id="widgetUserList">
            <div class="widget-header cover overlay">
              <img class="cover-image height-200" src="${pageContext.request.contextPath}/ui/base/assets//examples/images/dashboard-header.jpg"
              alt="..." />
              <div class="overlay-panel vertical-align overlay-background">
                <div class="vertical-align-middle">
                  <a class="avatar avatar-100 pull-left margin-right-20" href="javascript:void(0)">
                    <img src="${pageContext.request.contextPath}/ui/global/portraits/5.jpg" alt="">
                  </a>
                  <div class="pull-left">
                    <div class="font-size-20">Robin Ahrens</div>
                    <p class="margin-bottom-20 text-nowrap">
                      <span class="text-break">machidesign@gmail</span>
                    </p>
                    <div class="text-nowrap font-size-18">
                      <a href="" class="white margin-right-10">
                        <i class="icon bd-twitter"></i>
                      </a>
                      <a href="" class="white margin-right-10">
                        <i class="icon bd-facebook"></i>
                      </a>
                      <a href="" class="white">
                        <i class="icon bd-dribbble"></i>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="widget-content padding-horizontal-20">
              <ul class="list-group list-group-full list-group-dividered">
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-left">
                      <a class="avatar avatar-lg" href="javascript:void(0)">
                        <img class="img-responsive" src="${pageContext.request.contextPath}/ui/global/portraits/1.jpg" alt="...">
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Herman Beck</h4>
                      <small>San Francisco</small>
                    </div>
                  </div>
                </li>
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-left">
                      <a class="avatar avatar-lg" href="javascript:void(0)">
                        <img class="img-responsive" src="${pageContext.request.contextPath}/ui/global/portraits/2.jpg" alt="...">
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Mary Adams</h4>
                      <small>Salt Lake City, Utah</small>
                    </div>
                  </div>
                </li>
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-left">
                      <a class="avatar avatar-lg" href="javascript:void(0)">
                        <img class="img-responsive" src="${pageContext.request.contextPath}/ui/global/portraits/3.jpg" alt="...">
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Caleb Richards</h4>
                      <small>Basking Ridge, NJ</small>
                    </div>
                  </div>
                </li>
              </ul>
              <button type="button" class="btn-raised btn btn-danger btn-floating">
                <i class="icon md-plus" aria-hidden="true"></i>
              </button>
            </div>
          </div>
          <!-- End Widget User list -->
        </div>
        <div class="col-lg-4 col-md-6">
          <!-- Widget Chat -->
          <div class="widget widget-shadow" id="chat">
            <div class="widget-content padding-vertical-20">
              <div class="widget-chat-header">
                <a class="pull-left" href="javascript:void(0)">
                  <i class="icon md-chevron-left" aria-hidden="true"></i>
                </a>
                <div class="text-right">
                  Conversation with
                  <span class="hidden-xs">June Lane</span>
                  <a class="avatar margin-left-15" data-toggle="tooltip" href="#" data-placement="right"
                  title="June Lane">
                    <img src="${pageContext.request.contextPath}/ui/global/portraits/4.jpg" alt="...">
                  </a>
                </div>
              </div>
              <div class="chats">
                <div class="chat">
                  <div class="chat-body">
                    <div class="chat-content" data-toggle="tooltip" title="11:37:08 am">
                      <p>Good morning, sir.</p>
                      <p>What can I do for you?</p>
                    </div>
                  </div>
                </div>
                <div class="chat">
                  <div class="chat-body chat-right">
                    <div class="chat-content" data-toggle="tooltip" title="11:39:57 am">
                      <p>Well, I am just looking around.</p>
                    </div>
                  </div>
                </div>
                <div class="chat">
                  <div class="chat-body">
                    <div class="chat-content" data-toggle="tooltip" title="11:40:10 am">
                      <p>If necessary, please ask me.</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="widget-chat-footer">
                <form>
                  <div class="input-group form-material">
                    <span class="input-group-btn">
                      <a href="javascript: void(0)" class="btn btn-pure btn-default icon md-camera"></a>
                    </span>
                    <input class="form-control" type="text" placeholder="Type message here ...">
                    <span class="input-group-btn">
                      <buttn type="button" class="btn btn-pure btn-default icon md-mail-send">
                        </button>
                    </span>
                  </div>
                </form>
              </div>
            </div>
          </div>
          <!-- End Widget Chat -->
        </div>
        <div class="col-lg-4 col-md-6">
          <!-- Widget Info -->
          <div class="widget widget-shadow">
            <div class="widget-header cover overlay">
              <div class="cover-background height-200" style="background-image: url('${pageContext.request.contextPath}/ui/global/photos/placeholder.png')"></div>
            </div>
            <div class="widget-body padding-horizontal-30 padding-vertical-20" style="height:calc(100% - 250px);">
              <div class="margin-bottom-10" style="margin-top: -70px;">
                <a class="avatar avatar-100 bg-white img-bordered" href="javascript:void(0)">
                  <img src="${pageContext.request.contextPath}/ui/global/portraits/2.jpg" alt="">
                </a>
              </div>
              <div class="margin-bottom-20">
                <div class="font-size-20">Caleb Richards</div>
                <div class="font-size-14 grey-500">
                  <span>2 hours ago</span> |
                  <span>Comments 20</span>
                </div>
              </div>
              <p>
                Lorem ipsum dolLorem ip sum dolor sit amet, consectetur adipiscing elit. Integer
                nec odio. Praesent libero.or sit amet, consectetur adipiscing elit.
                Integer nec odio. Praesent libero.
              </p>
            </div>
          </div>
          <!-- End Widget Info -->
        </div>
        <div class="col-xlg-5 col-md-6">
          <!-- Panel Projects -->
          <div class="panel" id="projects">
            <div class="panel-heading">
              <h3 class="panel-title">Projects</h3>
            </div>
            <div class="table-responsive">
              <table class="table table-striped">
                <thead>
                  <tr>
                    <td>Projects</td>
                    <td>Completed</td>
                    <td>Date</td>
                    <td>Actions</td>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>The sun climbing plan</td>
                    <td>
                      <span data-plugin="peityPie" data-skin="red">7/10</span>
                    </td>
                    <td>Jan 1, 2015</td>
                    <td>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Edit">
                        <i class="icon md-wrench" aria-hidden="true"></i>
                      </button>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Delete">
                        <i class="icon md-close" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Lunar probe project</td>
                    <td>
                      <span data-plugin="peityPie" data-skin="blue">3/10</span>
                    </td>
                    <td>Feb 12, 2015</td>
                    <td>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Edit">
                        <i class="icon md-wrench" aria-hidden="true"></i>
                      </button>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Delete">
                        <i class="icon md-close" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Dream successful plan</td>
                    <td>
                      <span data-plugin="peityPie" data-skin="green">9/10</span>
                    </td>
                    <td>Apr 9, 2015</td>
                    <td>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Edit">
                        <i class="icon md-wrench" aria-hidden="true"></i>
                      </button>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Delete">
                        <i class="icon md-close" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Office automatization</td>
                    <td>
                      <span data-plugin="peityPie" data-skin="orange">5/10</span>
                    </td>
                    <td>May 15, 2015</td>
                    <td>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Edit">
                        <i class="icon md-wrench" aria-hidden="true"></i>
                      </button>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Delete">
                        <i class="icon md-close" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Open strategy</td>
                    <td>
                      <span data-plugin="peityPie" data-skin="brown">2/10</span>
                    </td>
                    <td>Jun 2, 2015</td>
                    <td>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Edit">
                        <i class="icon md-wrench" aria-hidden="true"></i>
                      </button>
                      <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip"
                      data-original-title="Delete">
                        <i class="icon md-close" aria-hidden="true"></i>
                      </button>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <!-- End Panel Projects -->
        </div>
        <div class="col-xlg-7 col-md-6">
          <!-- Panel Projects Status -->
          <div class="panel" id="projects-status">
            <div class="panel-heading">
              <h3 class="panel-title">
                Projects Status
                <span class="badge badge-info">5</span>
              </h3>
            </div>
            <div class="table-responsive">
              <table class="table table-striped">
                <thead>
                  <tr>
                    <td>ID</td>
                    <td>Project</td>
                    <td>Status</td>
                    <td class="text-left">Progress</td>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>619</td>
                    <td>The sun climbing plan</td>
                    <td>
                      <span class="label label-primary">Developing</span>
                    </td>
                    <td>
                      <span data-plugin="peityLine">5,3,2,-1,-3,-2,2,3,5,2</span>
                    </td>
                  </tr>
                  <tr>
                    <td>620</td>
                    <td>Lunar probe project</td>
                    <td>
                      <span class="label label-warning">Design</span>
                    </td>
                    <td>
                      <span data-plugin="peityLine">1,-1,0,2,3,1,-1,1,4,2</span>
                    </td>
                  </tr>
                  <tr>
                    <td>621</td>
                    <td>Dream successful plan</td>
                    <td>
                      <span class="label label-info">Testing</span>
                    </td>
                    <td>
                      <span data-plugin="peityLine">2,3,-1,-3,-1,0,2,4,5,3</span>
                    </td>
                  </tr>
                  <tr>
                    <td>622</td>
                    <td>Office automatization</td>
                    <td>
                      <span class="label label-danger">Canceled</span>
                    </td>
                    <td>
                      <span data-plugin="peityLine">1,-2,0,2,4,5,3,2,4,2</span>
                    </td>
                  </tr>
                  <tr>
                    <td>623</td>
                    <td>Open strategy</td>
                    <td>
                      <span class="label label-default">Reply waiting</span>
                    </td>
                    <td>
                      <span data-plugin="peityLine">4,2,-1,-3,-2,1,3,5,2,4</span>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <!-- End Panel Projects Stats -->
        </div>
      </div>
    </div>
  </div>
  <!-- End Page -->
  <!-- Footer -->
  <jsp:include page="/WEB-INF/jsp/footer.jsp"></jsp:include>
</body>
</html>