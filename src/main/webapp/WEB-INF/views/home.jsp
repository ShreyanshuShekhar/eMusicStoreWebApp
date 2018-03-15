<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>

         <main role="main">

             <div id="myCarousel" class="carousel slide" data-ride="carousel">
                 <ol class="carousel-indicators">
                     <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                     <li data-target="#myCarousel" data-slide-to="1"></li>
                     <li data-target="#myCarousel" data-slide-to="2"></li>
                 </ol>
                 <div class="carousel-inner">
                     <div class="carousel-item active">
                         <img class="first-slide home-image" src="<c:url value="/resources/images/bgimg1.jpg"/>" alt="First slide">
                         <div class="container">
                             <div class="carousel-caption text-lg-center">
                                 <h1>Facts to know about music</h1>
                                 <p>It helps us relax.</p>
                             </div>
                         </div>
                     </div>
                     <div class="carousel-item">
                         <img class="second-slide home-image" src="<c:url value="/resources/images/bgimg2.jpg" />" alt="Second slide">
                         <div class="container">
                             <div class="carousel-caption text-lg-center">
                                 <h1>Facts to know about music</h1>
                                 <p>It helps us build concentration.</p>
                             </div>
                         </div>
                     </div>
                     <div class="carousel-item">
                         <img class="third-slide home-image" src="<c:url value="/resources/images/bgimg3.jpg" />" alt="Third slide">
                         <div class="container">
                             <div class="carousel-caption text-lg-center">
                                 <h1>Facts to know about music</h1>
                                 <p>It lightens our mood.</p>
                             </div>
                         </div>
                     </div>
                 </div>
                 <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                     <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                     <span class="sr-only">Previous</span>
                 </a>
                 <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                     <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                     <span class="sr-only">Next</span>
                 </a>
             </div>


             <!-- Marketing messaging and featurettes
             ================================================== -->
             <!-- Wrap the rest of the page in another container to center all the content. -->

             <div class="container marketing">

                 <!-- Three columns of text below the carousel -->
                 <div class="row">
                     <div class="col-lg-4">
                         <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                         <h2>Heading</h2>
                         <p>#</p>
                         <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
                     </div><!-- /.col-lg-4 -->
                     <div class="col-lg-4">
                         <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                         <h2>Heading</h2>
                         <p>#</p>
                         <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
                     </div><!-- /.col-lg-4 -->
                     <div class="col-lg-4">
                         <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                         <h2>Heading</h2>
                         <p>#</p>
                         <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
                     </div><!-- /.col-lg-4 -->
                 </div><!-- /.row -->


                 <!-- START THE FEATURETTES -->

                 <hr class="featurette-divider">

                 <div class="row featurette">
                     <div class="col-md-7">
                         <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It'll blow your mind.</span></h2>
                         <p class="lead">#</p>
                     </div>
                     <div class="col-md-5">
                         <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                     </div>
                 </div>

                 <hr class="featurette-divider">

                 <div class="row featurette">
                     <div class="col-md-7 order-md-2">
                         <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
                         <p class="lead">#</p>
                     </div>
                     <div class="col-md-5 order-md-1">
                         <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                     </div>
                 </div>

                 <hr class="featurette-divider">

                 <div class="row featurette">
                     <div class="col-md-7">
                         <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
                         <p class="lead">#</p>
                     </div>
                     <div class="col-md-5">
                         <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                     </div>
                 </div>

                 <hr class="featurette-divider">

                 <!-- /END THE FEATURETTES -->

             </div><!-- /.container -->

             
             <%@include file="/WEB-INF/views/template/footer.jsp"%>