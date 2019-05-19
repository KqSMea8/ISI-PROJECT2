<!DOCTYPE html>
<html lang="en" data-ng-app="app" data-ng-controller="MetaController">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<base href="/">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<link rel="stylesheet" href="Content/css/bootstrap.min.css?111">
<link rel="stylesheet" href="Content/css/style.css?111">
<link rel="stylesheet" href="Content/css/loading-bar.css?111" />
<link rel="stylesheet" href="Content/css/select.min.css?111" />
<link rel="stylesheet" href="Content/css/toaster.min.css?111" />
<link rel="stylesheet" href="Content/css/textAngular.css?111" />
<link rel="stylesheet" href="Content/css/font-awesome.min.css?111">
<link rel="stylesheet" href="Content/css/angular-bootstrap-lightbox.min.css?111" />
<link rel="stylesheet" href="Content/css/angular-ui-tree.min.css?111" />
<link rel="stylesheet" href="Content/css/ng-img-crop.css?111" />
<link rel="stylesheet" href="Content/css/jquery-ui.css?111" />
<link rel="stylesheet" href="Content/css/ng-table.min.css?111" />
<link rel="stylesheet" href="Content/css/sm-core-css.css?111" />
<link rel="stylesheet" href="Content/css/sm-pm.css?111" />
<link rel="stylesheet" href="Content/css/ivh-treeview.min.css?111" />
<link rel="stylesheet" href="Content/css/ivh-treeview-theme-basic.css?111" />
<link rel="stylesheet" href="Content/css/angular-social.css?111" />
<link rel="stylesheet" href="Content/css/angular-cookie-law.min.css?111" />
<meta data-ng-cloak name="description" content="{{metadata.description}}" />
<meta data-ng-cloak name="keywords" content="{{metadata.keywords}}" />
<title data-ng-cloak data-ng-bind="metadata.title"></title>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="scripts/jquery.min.js?111"></script>
<script src="scripts/jquery-ui.min.js?111"></script>
<script src="scripts/jquery.ui.touch-punch.min.js?111"></script>
<script src="scripts/angular.min.js?111"></script>
<script src="scripts/angular-ui-router.min.js?111"></script>
<script src="scripts/angular-animate.min.js?111"></script>
<script src="scripts/angular-sanitize.min.js?111"></script>
<script src="scripts/select.js?111"></script>
<script src="scripts/angular-locale_pl-pl.js?111"></script>
<script src="scripts/ui-bootstrap-tpls.min.js?111"></script>
<script src="scripts/toaster.min.js?111"></script>
<script src="scripts/textAngular-rangy.min.js?111"></script>
<script src="scripts/textAngular-sanitize.min.js?111"></script>
<script src="scripts/textAngular.js?111"></script>
<script src="scripts/textAngularSetup.js?111"></script>
<script src="scripts/es5-shim.min.js?111"></script>
<script src="scripts/angular-file-upload.min.js?111"></script>
<script src="scripts/angular-bootstrap-lightbox.min.js?111"></script>
<script src="scripts/angular-ui-tree.min.js?111"></script>
<script src="scripts/ng-img-crop.js?111"></script>
<script src="scripts/angular-dragdrop.js?111"></script>
<script src="scripts/ng-table.min.js?111"></script>
<script src="scripts/jquery.smartmenus.js?111"></script>
<script src="scripts/ivh-treeview.min.js?111"></script>
<script src="scripts/angular-social.js?111"></script>
<script src="scripts/rangy-core.js?111"></script>
<script src="scripts/rangy-selectionsaverestore.js?111"></script>
<script src="scripts/rangy-classapplier.js?111"></script>
<script src="scripts/bootstrap.min.js?111"></script>
<script src="scripts/angular-cookie-law.min.js?111"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script src="scripts/loading-bar.js?111"></script>
<script src="scripts/angular-local-storage.min.js?111"></script>
<script src="scripts/angular-translate.min.js?111"></script>
<script src="scripts/angular-translate-loader-url.min.js?111"></script>
<script src="scripts/angular-confirm.js?111"></script>
<script src="scripts/angular-permission.js?111"></script>
<script src="scripts/angular-recaptcha.min.js?111"></script>
<script src="app/init.js?111"></script>
<script src="app/directives/DatePickerFixDirective.js?111"></script>
<script src="app/directives/PointAnswerDirective.js?111"></script>
<script src="app/directives/PointResultDirective.js?111"></script>
<script src="app/directives/CustomMenuDirective.js?111"></script>
<script src="app/directives/BannerDirective.js?111"></script>
<script src="app/directives/MenuDirective.js?111"></script>
<script src="app/directives/BookPointDirective.js?111"></script>
<script src="app/directives/RecentPointDirective.js?111"></script>
<script src="app/directives/PmCommentDirective.js?111"></script>
<script src="app/directives/PmAddCommentDirective.js?111"></script>
<script src="app/directives/PmRemoveCommentDirective.js?111"></script>
<script src="app/directives/ContenteditableDirective.js?111"></script>
<script src="app/filters/CapitalizeFilter.js?111"></script>
<script src="app/filters/LeadingZeroFilter.js?111"></script>
<script src="app/filters/HtmlToTextFilter.js?111"></script>
<script src="app/filters/NanDefaultFilter.js?111"></script>
<script src="app/filters/ToStringFilter.js?111"></script>
<script src="app/filters/DatetimeToDateFilter.js?111"></script>
<script src="app/filters/LimitToEllipsisFilter.js?111"></script>
<script src="app/filters/DatetimeToDateAndTimeFilter.js?111"></script>
<script src="app/services/AuthService.js?111"></script>
<script src="app/services/OrdersService.js?111"></script>
<script src="app/services/AuthInterceptorService.js?111"></script>
<script src="app/services/TokensManagerService.js?111"></script>
<script src="app/services/ModalInfoService.js?111"></script>
<script src="app/services/PrivateMessageService.js?111"></script>
<script src="app/services/ProfessionService.js?111"></script>
<script src="app/services/FacultyService.js?111"></script>
<script src="app/services/ToasterService.js?111"></script>
<script src="app/services/MenuService.js?111"></script>
<script src="app/services/SectionService.js?111"></script>
<script src="app/services/PaymentPlanService.js?111"></script>
<script src="app/services/RolesService.js?111"></script>
<script src="app/services/RecentCommentService.js?111"></script>
<script src="app/services/RecentNewsService.js?111"></script>
<script src="app/services/RecentQuizTestService.js?111"></script>
<script src="app/services/ContainerService.js?111"></script>
<script src="app/services/FilterService.js?111"></script>
<script src="app/services/BannerService.js?111"></script>
<script src="app/services/RecentPointService.js?111"></script>
<script src="app/services/CategorySubscriptionService.js?111"></script>
<script src="app/services/JmsAuthorContributionService.js?111"></script>
<script src="app/services/SiteHistoryService.js?111"></script>
<script src="app/services/JmsArticleCategoryService.js?111"></script>
<script src="app/controllers/MainController.js?111"></script>
<script src="app/controllers/CustomCarouselController.js?111"></script>
<script src="app/controllers/ArticlesController.js?111"></script>
<script src="app/controllers/UserLogRegController.js?111"></script>
<script src="app/controllers/UserMenuController.js?111"></script>
<script src="app/controllers/LoginController.js?111"></script>
<script src="app/controllers/OrdersController.js?111"></script>
<script src="app/controllers/SiteLanguageController.js?111"></script>
<script src="app/controllers/RegistrationController.js?111"></script>
<script src="app/controllers/RemindController.js?111"></script>
<script src="app/controllers/ChangePasswordController.js?111"></script>
<script src="app/controllers/SendPrivateMessageController.js?111"></script>
<script src="app/controllers/PrivateMessagesController.js?111"></script>
<script src="app/controllers/ShowPrivateMessageController.js?111"></script>
<script src="app/controllers/UserProfileController.js?111"></script>
<script src="app/controllers/UsersListController.js?111"></script>
<script src="app/controllers/CreateEditArticleController.js?111"></script>
<script src="app/controllers/UploadImageController.js?111"></script>
<script src="app/controllers/UploadPdfController.js?111"></script>
<script src="app/controllers/ImagesLibraryController.js?111"></script>
<script src="app/controllers/ArticleController.js?111"></script>
<script src="app/controllers/MetaController.js?111"></script>
<script src="app/controllers/ShowAccountController.js?111"></script>
<script src="app/controllers/GetPremiumController.js?111"></script>
<script src="app/controllers/CreateEditQuizController.js?111"></script>
<script src="app/controllers/QuizController.js?111"></script>
<script src="app/controllers/SendQuizQuestionCommentController.js?111"></script>
<script src="app/controllers/RecentCommentsController.js?111"></script>
<script src="app/controllers/RecentNewsController.js?111"></script>
<script src="app/controllers/RecentQuizTestController.js?111"></script>
<script src="app/controllers/QuizAttemptController.js?111"></script>
<script src="app/controllers/QuizAttemptsListController.js?111"></script>
<script src="app/controllers/SearchController.js?111"></script>
<script src="app/controllers/AdvancedSearchController.js?111"></script>
<script src="app/controllers/BannerRedirectController.js?111"></script>
<script src="app/controllers/SubscriptionController.js?111"></script>
<script src="app/controllers/UserNewsletterController.js?111"></script>
<script src="app/controllers/ArticleSubscriptionRemoveController.js?111"></script>
<script src="app/controllers/JmsMenuController.js?111"></script>
<script src="app/controllers/JmsCreateArticleController.js?111"></script>
<script src="app/controllers/JmsShowMyArticlesController.js?111"></script>
<script src="app/controllers/JmsRedactionContactController.js?111"></script>
<script src="app/controllers/JmsShowArticleCartController.js?111"></script>
<script src="app/controllers/JmsSetArticlePhaseController.js?111"></script>
<script src="app/controllers/JmsShowReportedArticlesController.js?111"></script>
<script src="app/controllers/JmsShowArticlesController.js?111"></script>
<script src="app/controllers/FooterController.js?111"></script>
<script src="app/controllers/ShowPageController.js?111"></script>
<script src="app/controllers/JmsAddCommentController.js?111"></script>
<script src="app/controllers/LoginRequiredController.js?111"></script>
<script src="app/controllers/LoginFailedController.js?111"></script>
<script src="app/controllers/JmsArticleRejectCommentController.js?111"></script>
<script src="app/controllers/JmsArticleReviewerEmailController.js?111"></script>
<script src="app/controllers/UploadJmsAttachmentController.js?111"></script>
<script src="app/controllers/PreviewFileController.js?111"></script>
<script src="app/controllers/JmsShowArticleController.js?111"></script>
<script src="app/controllers/VideotransjisjaKonferencjaController.js?111"></script>
<script src="app/controllers/EditCommentController.js?111"></script>
<script src="app/controllers/JmsAddScientificCouncilController.js?111"></script>

<script src="app/controllers/admin/AdminCreateEditQuizController.js?111"></script>
<script src="app/controllers/admin/AdminQuizesController.js?111"></script>
<script src="app/controllers/admin/AdminCreateEditQuizSimulationController.js?111"></script>
<script src="app/controllers/admin/AdminUsersController.js?111"></script>
<script src="app/controllers/admin/AdminMenuController.js?111"></script>
<script src="app/controllers/admin/AdminTemplatesController.js?111"></script>
<script src="app/controllers/admin/AdminCreateEditTemplateController.js?111"></script>
<script src="app/controllers/admin/AdminFiltersController.js?111"></script>
<script src="app/controllers/admin/AdminCreateEditFilterController.js?111"></script>
<script src="app/controllers/admin/AdminBannersController.js?111"></script>
<script src="app/controllers/admin/AdminCreateEditBannerController.js?111"></script>
<script src="app/controllers/admin/AdminCreateEditPaymentPlanController.js?111"></script>
<script src="app/controllers/admin/AdminPaymentPlanController.js?111"></script>
<script src="app/controllers/admin/AdminCustomMenuController.js?111"></script>
<script src="app/controllers/admin/AdminMailingsListController.js?111"></script>
<script src="app/controllers/admin/AdminSendMailingController.js?111"></script>
<script src="app/controllers/admin/AdminShowArticlesController.js?111"></script>
<script src="app/controllers/admin/AdminConferencePaymentController.js?111"></script>
<script src="app/controllers/admin/AdminQuizUsersResults.js?111"></script>
<script src="app/controllers/admin/AdminQuizAttemptController.js?111"></script>
<script src="app/controllers/admin/AdminMailingsResignationsListController.js?111"></script>
<script src="app/controllers/admin/AdminEditUserController.js?111"></script>
</head>
<body>
<toaster-container toaster-options="{'position-class': 'toast-top-center'}"></toaster-container>
<div ui-view></div>
<div><a href="http://przypadkimedyczne.pl/showArticle/17432-xv-edycja-konkursu-sprawa-dla-diagnosty"> </a></div>
<cookie-law-banner message="{{'CookiePolicyText' | translate}}" accept-text="{{'IAgree' | translate}}"></cookie-law-banner>
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-16034051-1', 'auto');
ga('send', 'pageview');

</script>

<!-- MDcase code - Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-16034051-26"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments)};
gtag('js', new Date());

gtag('config', 'UA-16034051-26');
</script>

</body>
</html>
