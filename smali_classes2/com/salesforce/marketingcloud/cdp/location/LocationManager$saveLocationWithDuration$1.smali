.class final Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->saveLocationWithDuration$cdp_release(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V
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
.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$1;->this$0:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not save location because consent was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$1;->this$0:Lcom/salesforce/marketingcloud/cdp/location/LocationManager;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->access$getConsentManager$p(Lcom/salesforce/marketingcloud/cdp/location/LocationManager;)Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

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
