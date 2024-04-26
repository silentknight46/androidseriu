.class final Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
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
.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;
    .locals 3

    .line 2
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->access$getWriteableDatabase$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->access$getComponents$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getEncryptionManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;->invoke()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;

    move-result-object v0

    return-object v0
.end method
