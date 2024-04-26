.class final Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$sessionPreferences$2;
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

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$sessionPreferences$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$sessionPreferences$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    .line 2
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->access$getStorageManager$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->getSecurePrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$sessionPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
