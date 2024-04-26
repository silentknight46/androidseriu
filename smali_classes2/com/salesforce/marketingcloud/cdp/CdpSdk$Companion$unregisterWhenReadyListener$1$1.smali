.class final Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->unregisterWhenReadyListener(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
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
.field final synthetic $listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;->$listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->getListener()Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;->$listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;->invoke(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
