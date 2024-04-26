.class public final Lcom/salesforce/marketingcloud/cdp/location/Location$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/location/Location$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/location/Location;
    .locals 8

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/location/Location;

    .line 12
    .line 13
    const-string v1, "latitude"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v1, "longitude"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-string v1, "expiration"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/location/Location;-><init>(DDJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 38
    .line 39
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/location/Location$Companion$fromJsonString$1;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/location/Location$Companion$fromJsonString$1;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "~!Location"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Lol/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
