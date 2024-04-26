.class public interface abstract Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueueEventListener"
.end annotation


# virtual methods
.method public abstract onGetFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;)V"
        }
    .end annotation
.end method
