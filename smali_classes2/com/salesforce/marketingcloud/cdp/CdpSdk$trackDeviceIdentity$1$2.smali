.class final Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/CdpSdk;->trackDeviceIdentity$lambda-0(Lcom/salesforce/marketingcloud/cdp/CdpSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lol/d;"
    }
.end annotation


# instance fields
.field final synthetic $sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/CdpSdk;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->this$0:Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "advertiserId"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2$1;

    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2$1;-><init>(Ljava/lang/String;)V

    const-string v3, "~!CdpSdk"

    invoke-virtual {v1, v3, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    const/4 v1, 0x7

    :try_start_0
    new-array v1, v1, [Lcl/i;

    const-string v2, "registrationId"

    iget-object v4, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 3
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getRegistrationId()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lcl/i;

    invoke-direct {v5, v2, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const-string v4, "softwareApplicationId"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 5
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getRegistrationId()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lcl/i;

    invoke-direct {v6, v4, v5}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v1, v4

    const-string v5, "softwareApplicationName"

    iget-object v6, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->this$0:Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 7
    invoke-static {v6}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppName$cdp_release()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lcl/i;

    invoke-direct {v7, v5, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v7, v1, v5

    const-string v5, "softwareApplicationVersion"

    iget-object v6, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->this$0:Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 9
    invoke-static {v6}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppVersionName$cdp_release()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lcl/i;

    invoke-direct {v7, v5, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v7, v1, v5

    const-string v5, "osName"

    const-string v6, "os.name"

    .line 11
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lcl/i;

    invoke-direct {v7, v5, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v7, v1, v5

    const-string v5, "osVersion"

    const-string v6, "os.version"

    .line 13
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lcl/i;

    invoke-direct {v7, v5, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v7, v1, v5

    const-string v5, "deviceType"

    iget-object v6, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 15
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getPlatform()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Lcl/i;

    invoke-direct {v7, v5, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v7, v1, v5

    .line 17
    invoke-static {v1}, Ldl/f0;->G0([Lcl/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 18
    invoke-static {p1, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 20
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object p1

    new-array v0, v4, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->CDP:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    aput-object v4, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttributes(Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2$2;

    invoke-virtual {p1, v3, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    :goto_0
    return-void
.end method
