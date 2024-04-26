.class Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field final synthetic c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

.field final synthetic d:Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->d:Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "~~ MarketingCloudSdk v%s init complete ~~"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "SFMC_init"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const-string v3, "Starting init thread"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->d:Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;

    invoke-static {v3, v4, v5, v6}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
