.class final Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getAll(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V
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
.field final synthetic $listener:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;->$listener:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;->invoke()V

    sget-object v0, Lcl/x;->a:Lcl/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getQueueEventDao$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->getAll()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;->$listener:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;

    .line 3
    invoke-interface {v1, v0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;->onGetFinished(Ljava/util/List;)V

    return-void
.end method
