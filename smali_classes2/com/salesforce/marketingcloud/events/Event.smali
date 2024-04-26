.class public interface abstract Lcom/salesforce/marketingcloud/events/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# direct methods
.method public static synthetic a(Lcom/salesforce/marketingcloud/events/Event;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/events/Event;->track$lambda$0(Lcom/salesforce/marketingcloud/events/Event;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method

.method private static track$lambda$0(Lcom/salesforce/marketingcloud/events/Event;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getEventManager()Lcom/salesforce/marketingcloud/events/EventManager;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/salesforce/marketingcloud/events/Event;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/events/EventManager;->track([Lcom/salesforce/marketingcloud/events/Event;)V

    return-void
.end method


# virtual methods
.method public abstract attributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    return-object v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public track()V
    .locals 2

    new-instance v0, Lz1/z2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lz1/z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    return-void
.end method
