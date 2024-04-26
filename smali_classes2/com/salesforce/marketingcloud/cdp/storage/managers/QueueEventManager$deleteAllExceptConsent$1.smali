.class final Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteAllExceptConsent$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->deleteAllExceptConsent()V
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
.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteAllExceptConsent$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteAllExceptConsent$1;->invoke()V

    sget-object v0, Lcl/x;->a:Lcl/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteAllExceptConsent$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getQueueEventDao$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->deleteAllExceptConsent()I

    return-void
.end method
