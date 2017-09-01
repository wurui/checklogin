<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.checklogin">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-checklogin" ox-mod="checklogin" data-env="{env/domain}" data-uid="{login/uid}">
            <xsl:choose>
                <xsl:when test="not(login/uid !='')">
                    登录中...
                </xsl:when>
            </xsl:choose>
        </div>
    </xsl:template>
</xsl:stylesheet>
