.class final Lcom/salesforce/marketingcloud/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Lcom/salesforce/marketingcloud/c$f;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/c$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/c$f$a;->b:Lcom/salesforce/marketingcloud/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/c$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$f$a;->b:Lcom/salesforce/marketingcloud/c$f;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/c$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/c$f$a;->b:Lcom/salesforce/marketingcloud/c$f;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/c$f;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/c$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v1, v2}, Lai/e0;->x(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v0}, Lai/e0;->j(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
