.class public final Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;
.super Lcom/salesforce/marketingcloud/cdp/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;

.field public static final EVENT_TYPE:Ljava/lang/String; = "consentLog"


# instance fields
.field private final category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 8

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "consentLog"

    .line 7
    .line 8
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;->getAttributes(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;->category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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


# virtual methods
.method public getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;->category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    return-object v0
.end method
