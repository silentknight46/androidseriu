.class final Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->cursorToQueueEventList(Landroid/database/Cursor;)Ljava/util/List;
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
.field final synthetic $failedConversionEventIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->$failedConversionEventIds:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/database/Cursor;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->access$getEncryptionManager$p(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;)Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;->fromCursor$cdp_release(Landroid/database/Cursor;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    move-result-object p1
    :try_end_0
    .catch Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;->getEventId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->$failedConversionEventIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->invoke(Landroid/database/Cursor;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    move-result-object p1

    return-object p1
.end method
