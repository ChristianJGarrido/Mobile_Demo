<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:template>
	<jsp:body>
	<p>
 	<button class = "btn btn-primary btn-lg" id="help">Help</button>
 	</p>
     <script type="text/javascript">
						/* LP Mobile JS Configuration */
						var _LP_CFG_ = {
							app_id : "87926074",
							options : {
								// All configuration options defined in here
								//chatDisabled : true,
								triggerSelector : '#help'
							}

						};
						/* End of Configuration */
					</script>
    </jsp:body>
</t:template>