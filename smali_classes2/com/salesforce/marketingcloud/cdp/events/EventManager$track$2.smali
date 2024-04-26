.class final Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/events/EventManager;->track(Lcom/salesforce/marketingcloud/cdp/events/Event;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lol/a;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/salesforce/marketingcloud/cdp/events/Event;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/events/Event;Lcom/salesforce/marketingcloud/cdp/events/EventManager;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$2;->$event:Lcom/salesforce/marketingcloud/cdp/events/Event;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$2;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not track event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$2;->$event:Lcom/salesforce/marketingcloud/cdp/events/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because consent was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$track$2;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->access$getConsentManager$p(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
