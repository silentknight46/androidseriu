.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;

    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V

    return-void
.end method

.method public abstract ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V
.end method
