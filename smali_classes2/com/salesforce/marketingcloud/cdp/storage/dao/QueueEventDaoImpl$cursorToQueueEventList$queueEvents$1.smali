.class final Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


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
        "Lol/a;"
    }
.end annotation


# instance fields
.field final synthetic $cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->$cursor:Landroid/database/Cursor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->$cursor:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->$cursor:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->$cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->invoke()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
