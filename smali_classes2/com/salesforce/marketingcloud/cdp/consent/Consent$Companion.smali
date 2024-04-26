.class public final Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/consent/Consent;
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
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString$cdp_release(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 28
    .line 29
    const-string v0, "~!Consent"

    .line 30
    .line 31
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion$fromString$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion$fromString$1;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 37
    .line 38
    :goto_0
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
