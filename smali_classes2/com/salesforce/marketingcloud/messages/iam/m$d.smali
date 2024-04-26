.class Lcom/salesforce/marketingcloud/messages/iam/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/iam/m;->d(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

.field final synthetic b:Lcom/salesforce/marketingcloud/messages/iam/m;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/m;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/m;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/iam/m;->t:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-interface {v1, v3}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;->shouldShowMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/m;->x:Ljava/lang/String;

    const-string v3, "InAppMessage EventListener[%s] returned false for shouldShowMessage [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/messages/iam/m;->t:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, Lcom/salesforce/marketingcloud/messages/iam/m;->x:Ljava/lang/String;

    const-string v4, "InAppMessage EventListener threw exception during shouldShowMessage"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/messages/iam/m;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    iget-object v3, v1, Lcom/salesforce/marketingcloud/messages/iam/m;->g:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, Lcom/salesforce/marketingcloud/messages/iam/m;->a(Ljava/lang/Class;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/iam/m;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10810000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messageHandler"

    new-instance v2, Lcom/salesforce/marketingcloud/messages/iam/k;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-direct {v2, v3}, Lcom/salesforce/marketingcloud/messages/iam/k;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/iam/m;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/m;->x:Ljava/lang/String;

    const-string v1, "Not supported"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/m;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m$d;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to display InAppMessage [%s]"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
