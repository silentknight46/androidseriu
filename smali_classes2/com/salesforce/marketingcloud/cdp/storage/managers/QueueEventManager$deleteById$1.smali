.class final Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->deleteById([Ljava/lang/String;)V
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
.field final synthetic $ids:[Ljava/lang/String;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;->$ids:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;->invoke()V

    sget-object v0, Lcl/x;->a:Lcl/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getQueueEventDao$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;->$ids:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->deleteById([Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1$1$1;

    invoke-direct {v2, v0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1$1$1;-><init>(I)V

    const-string v0, "~!QueueEventManager"

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    return-void
.end method
